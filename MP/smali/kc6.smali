.class public final Lkc6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lh12;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Lwt6;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lt34;

.field public t:Lh12;

.field public u:Ly34;

.field public v:Lfd0;

.field public w:I

.field public x:Ldb9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lkc6;->b:F

    .line 7
    .line 8
    iput v0, p0, Lkc6;->c:F

    .line 9
    .line 10
    iput v0, p0, Lkc6;->d:F

    .line 11
    .line 12
    sget-wide v0, Lj63;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkc6;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lkc6;->i:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lkc6;->m:F

    .line 21
    .line 22
    sget-wide v0, Lxw7;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lkc6;->n:J

    .line 25
    .line 26
    sget-object v0, Lz6a;->d:Ley0;

    .line 27
    .line 28
    iput-object v0, p0, Lkc6;->o:Lwt6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lkc6;->q:I

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lkc6;->r:J

    .line 39
    .line 40
    sget-object v0, Lt34;->a:Lt34;

    .line 41
    .line 42
    iput-object v0, p0, Lkc6;->s:Lt34;

    .line 43
    .line 44
    invoke-static {}, Lgxc;->e()Lk12;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lkc6;->t:Lh12;

    .line 49
    .line 50
    sget-object v0, Ly34;->a:Ly34;

    .line 51
    .line 52
    iput-object v0, p0, Lkc6;->u:Ly34;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lkc6;->w:I

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc6;->f(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkc6;->g(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkc6;->b(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkc6;->n(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkc6;->o(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lkc6;->h(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lj63;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lkc6;->c(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lkc6;->k(J)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lkc6;->j:F

    .line 31
    .line 32
    cmpg-float v1, v1, v0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lkc6;->a:I

    .line 37
    .line 38
    or-int/lit16 v1, v1, 0x100

    .line 39
    .line 40
    iput v1, p0, Lkc6;->a:I

    .line 41
    .line 42
    iput v0, p0, Lkc6;->j:F

    .line 43
    .line 44
    :cond_0
    iget v1, p0, Lkc6;->k:F

    .line 45
    .line 46
    cmpg-float v1, v1, v0

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p0, Lkc6;->a:I

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x200

    .line 53
    .line 54
    iput v1, p0, Lkc6;->a:I

    .line 55
    .line 56
    iput v0, p0, Lkc6;->k:F

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lkc6;->e(F)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lkc6;->m:F

    .line 62
    .line 63
    const/high16 v1, 0x41000000    # 8.0f

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lkc6;->a:I

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x800

    .line 72
    .line 73
    iput v0, p0, Lkc6;->a:I

    .line 74
    .line 75
    iput v1, p0, Lkc6;->m:F

    .line 76
    .line 77
    :cond_2
    sget-wide v0, Lxw7;->b:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lkc6;->l(J)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lz6a;->d:Ley0;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lkc6;->j(Lwt6;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lkc6;->d(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lkc6;->v:Lfd0;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget v1, p0, Lkc6;->a:I

    .line 101
    .line 102
    const/high16 v3, 0x40000

    .line 103
    .line 104
    or-int/2addr v1, v3

    .line 105
    iput v1, p0, Lkc6;->a:I

    .line 106
    .line 107
    iput-object v2, p0, Lkc6;->v:Lfd0;

    .line 108
    .line 109
    :cond_3
    iget v1, p0, Lkc6;->w:I

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    if-eq v1, v3, :cond_4

    .line 113
    .line 114
    iget v1, p0, Lkc6;->a:I

    .line 115
    .line 116
    const/high16 v4, 0x80000

    .line 117
    .line 118
    or-int/2addr v1, v4

    .line 119
    iput v1, p0, Lkc6;->a:I

    .line 120
    .line 121
    iput v3, p0, Lkc6;->w:I

    .line 122
    .line 123
    :cond_4
    iget v1, p0, Lkc6;->q:I

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget v1, p0, Lkc6;->a:I

    .line 128
    .line 129
    const v3, 0x8000

    .line 130
    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    iput v1, p0, Lkc6;->a:I

    .line 134
    .line 135
    iput v0, p0, Lkc6;->q:I

    .line 136
    .line 137
    :cond_5
    sget-object v1, Lt34;->a:Lt34;

    .line 138
    .line 139
    iget-object v3, p0, Lkc6;->s:Lt34;

    .line 140
    .line 141
    invoke-static {v3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    iget v3, p0, Lkc6;->a:I

    .line 148
    .line 149
    const/high16 v4, 0x100000

    .line 150
    .line 151
    or-int/2addr v3, v4

    .line 152
    iput v3, p0, Lkc6;->a:I

    .line 153
    .line 154
    iput-object v1, p0, Lkc6;->s:Lt34;

    .line 155
    .line 156
    :cond_6
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    iput-wide v3, p0, Lkc6;->r:J

    .line 162
    .line 163
    iput-object v2, p0, Lkc6;->x:Ldb9;

    .line 164
    .line 165
    iput v0, p0, Lkc6;->a:I

    .line 166
    .line 167
    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkc6;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lkc6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lkc6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lkc6;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkc6;->h:J

    .line 2
    .line 3
    sget v2, La11;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Li28;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkc6;->a:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lkc6;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lkc6;->h:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkc6;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkc6;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lkc6;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lkc6;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkc6;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lkc6;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lkc6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lkc6;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkc6;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lkc6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lkc6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lkc6;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkc6;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lkc6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lkc6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lkc6;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkc6;->t:Lh12;

    .line 2
    .line 3
    invoke-interface {p0}, Lh12;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkc6;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lkc6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lkc6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lkc6;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lkc6;->t:Lh12;

    .line 2
    .line 3
    invoke-interface {p0}, Lh12;->i()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Lwt6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc6;->o:Lwt6;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkc6;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lkc6;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lkc6;->o:Lwt6;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lkc6;->i:J

    .line 2
    .line 3
    sget v2, La11;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Li28;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkc6;->a:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lkc6;->a:I

    .line 16
    .line 17
    iput-wide p1, p0, Lkc6;->i:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkc6;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lxw7;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lkc6;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lkc6;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lkc6;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkc6;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lkc6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lkc6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lkc6;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iget v0, p0, Lkc6;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lkc6;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lkc6;->a:I

    .line 13
    .line 14
    iput p1, p0, Lkc6;->f:F

    .line 15
    .line 16
    return-void
.end method
