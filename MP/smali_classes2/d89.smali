.class public final Ld89;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lla9;


# instance fields
.field public final a:Lj99;

.field public final b:Lk99;

.field public final c:Lu99;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Lh89;

.field public f:Landroid/view/Surface;

.field public g:Ltzc;

.field public h:J

.field public i:Lka9;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lh99;


# direct methods
.method public constructor <init>(Lj99;Lk99;Lbx7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld89;->a:Lj99;

    .line 5
    .line 6
    iput-object p2, p0, Ld89;->b:Lk99;

    .line 7
    .line 8
    iput-object p3, p1, Lj99;->h:Lbx7;

    .line 9
    .line 10
    new-instance p3, Lh89;

    .line 11
    .line 12
    new-instance v0, Lm5;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lm5;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0}, Lh89;-><init>(Le89;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Ld89;->e:Lh89;

    .line 23
    .line 24
    new-instance v0, Lu99;

    .line 25
    .line 26
    new-instance v1, Lg55;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lg55;-><init>(Ld89;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p2, p3}, Lu99;-><init>(Lg55;Lj99;Lk99;Lh89;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ld89;->c:Lu99;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ld89;->d:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance p1, Loyc;

    .line 44
    .line 45
    invoke-direct {p1}, Loyc;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ltzc;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ltzc;-><init>(Loyc;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ld89;->g:Ltzc;

    .line 54
    .line 55
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iput-wide p1, p0, Ld89;->h:J

    .line 61
    .line 62
    sget-object p1, Lka9;->a:Lja9;

    .line 63
    .line 64
    iput-object p1, p0, Ld89;->i:Lka9;

    .line 65
    .line 66
    sget-object p1, Ln39;->e:Ln39;

    .line 67
    .line 68
    iput-object p1, p0, Ld89;->j:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    sget-object p1, Lw79;->b:Lw79;

    .line 71
    .line 72
    iput-object p1, p0, Ld89;->k:Lh99;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lj89;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld89;->i:Lka9;

    .line 2
    .line 3
    sget-object p1, Lrub;->a:Lrub;

    .line 4
    .line 5
    iput-object p1, p0, Ld89;->j:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Lh99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld89;->k:Lh99;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld89;->c:Lu99;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lu99;->a(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjr; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzafj;

    .line 9
    .line 10
    iget-object p0, p0, Ld89;->g:Ltzc;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Ljava/lang/Exception;Ltzc;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj99;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/Surface;Lp5b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld89;->f:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj99;->c(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Ltzc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Ltzc;JILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v4}, Ls9c;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Ltzc;->v:I

    .line 15
    .line 16
    iget v5, v1, Ltzc;->w:I

    .line 17
    .line 18
    iget-object v6, v0, Ld89;->g:Ltzc;

    .line 19
    .line 20
    iget v7, v6, Ltzc;->v:I

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    .line 24
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-object v12, v0, Ld89;->c:Lu99;

    .line 30
    .line 31
    if-ne v4, v7, :cond_0

    .line 32
    .line 33
    iget v6, v6, Ltzc;->w:I

    .line 34
    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v12, Lu99;->h:J

    .line 38
    .line 39
    cmp-long v13, v6, v10

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-long/2addr v6, v8

    .line 47
    :goto_0
    iget-object v13, v12, Lu99;->c:Luq7;

    .line 48
    .line 49
    new-instance v14, Lr4a;

    .line 50
    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-direct {v14, v4, v5, v15}, Lr4a;-><init>(IIF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v14, v6, v7}, Luq7;->i(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget v4, v1, Ltzc;->z:F

    .line 60
    .line 61
    iget-object v5, v0, Ld89;->g:Ltzc;

    .line 62
    .line 63
    iget v5, v5, Ltzc;->z:F

    .line 64
    .line 65
    cmpl-float v5, v4, v5

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v5, v0, Ld89;->e:Lh89;

    .line 70
    .line 71
    iput v4, v5, Lh89;->f:F

    .line 72
    .line 73
    iget-object v4, v5, Lh89;->a:Las2;

    .line 74
    .line 75
    invoke-virtual {v4}, Las2;->d()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v5, Lh89;->b:Las2;

    .line 79
    .line 80
    invoke-virtual {v4}, Las2;->d()V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-boolean v4, v5, Lh89;->c:Z

    .line 85
    .line 86
    iput-wide v10, v5, Lh89;->d:J

    .line 87
    .line 88
    iput v4, v5, Lh89;->e:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lh89;->c()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput-object v1, v0, Ld89;->g:Ltzc;

    .line 94
    .line 95
    iget-wide v4, v0, Ld89;->h:J

    .line 96
    .line 97
    cmp-long v1, v2, v4

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v1, v12, Lu99;->e:Ltu3;

    .line 102
    .line 103
    iget v1, v1, Ltu3;->c:I

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    iget-object v1, v12, Lu99;->a:Lj99;

    .line 108
    .line 109
    move/from16 v4, p4

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lj99;->a(I)V

    .line 112
    .line 113
    .line 114
    iput-wide v2, v12, Lu99;->l:J

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v1, v12, Lu99;->d:Luq7;

    .line 118
    .line 119
    iget-wide v4, v12, Lu99;->h:J

    .line 120
    .line 121
    cmp-long v6, v4, v10

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-long/2addr v4, v8

    .line 129
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6, v4, v5}, Luq7;->i(Ljava/lang/Object;J)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iput-wide v2, v0, Ld89;->h:J

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final h(JLk89;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld89;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Ld89;->c:Lu99;

    .line 7
    .line 8
    iget-object v0, p3, Lu99;->e:Ltu3;

    .line 9
    .line 10
    iget v1, v0, Ltu3;->c:I

    .line 11
    .line 12
    iget-object v2, v0, Ltu3;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    shl-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ltz v1, :cond_0

    .line 23
    .line 24
    new-array v5, v1, [J

    .line 25
    .line 26
    iget v6, v0, Ltu3;->a:I

    .line 27
    .line 28
    sub-int/2addr v3, v6

    .line 29
    invoke-static {v2, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ltu3;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput v4, v0, Ltu3;->a:I

    .line 40
    .line 41
    iget v2, v0, Ltu3;->c:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, -0x1

    .line 44
    .line 45
    iput v3, v0, Ltu3;->b:I

    .line 46
    .line 47
    iput-object v5, v0, Ltu3;->e:Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    iput v1, v0, Ltu3;->d:I

    .line 52
    .line 53
    move v1, v2

    .line 54
    move-object v2, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    :goto_0
    iget v3, v0, Ltu3;->b:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    add-int/2addr v3, v4

    .line 64
    iget v5, v0, Ltu3;->d:I

    .line 65
    .line 66
    and-int/2addr v3, v5

    .line 67
    iput v3, v0, Ltu3;->b:I

    .line 68
    .line 69
    aput-wide p1, v2, v3

    .line 70
    .line 71
    add-int/2addr v1, v4

    .line 72
    iput v1, v0, Ltu3;->c:I

    .line 73
    .line 74
    iput-wide p1, p3, Lu99;->h:J

    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    iput-wide p1, p3, Lu99;->j:J

    .line 82
    .line 83
    iget-object p1, p0, Ld89;->j:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    new-instance p2, Lh59;

    .line 86
    .line 87
    invoke-direct {p2, p0, v4}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return v4
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 2
    .line 3
    iget-object p0, p0, Lj99;->b:Ls99;

    .line 4
    .line 5
    iget v0, p0, Ls99;->i:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Ls99;->i:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Ls99;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld89;->b:Lk99;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk99;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj99;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld89;->b:Lk99;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk99;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lj99;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lj99;->b:Ls99;

    .line 12
    .line 13
    iput-boolean v0, v1, Ls99;->d:Z

    .line 14
    .line 15
    iget-object v0, v1, Ls99;->c:Lm99;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lm99;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Ls99;->c()V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lj99;->k:J

    .line 31
    .line 32
    iput-wide v0, p0, Lj99;->l:J

    .line 33
    .line 34
    iput-wide v0, p0, Lj99;->m:J

    .line 35
    .line 36
    iput-wide v0, p0, Lj99;->n:J

    .line 37
    .line 38
    return-void
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zzg(Z)V
    .locals 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ld89;->a:Lj99;

    .line 11
    .line 12
    iget-object v4, p1, Lj99;->b:Ls99;

    .line 13
    .line 14
    invoke-virtual {v4}, Ls99;->a()V

    .line 15
    .line 16
    .line 17
    iput-wide v0, p1, Lj99;->e:J

    .line 18
    .line 19
    iget v4, p1, Lj99;->d:I

    .line 20
    .line 21
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iput v4, p1, Lj99;->d:I

    .line 26
    .line 27
    iput-boolean v3, p1, Lj99;->j:Z

    .line 28
    .line 29
    iput-wide v0, p1, Lj99;->k:J

    .line 30
    .line 31
    iput-wide v0, p1, Lj99;->l:J

    .line 32
    .line 33
    iput-wide v0, p1, Lj99;->m:J

    .line 34
    .line 35
    iput-wide v0, p1, Lj99;->n:J

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ld89;->b:Lk99;

    .line 38
    .line 39
    invoke-virtual {p1}, Lk99;->c()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ld89;->c:Lu99;

    .line 43
    .line 44
    iget-object v4, p1, Lu99;->e:Ltu3;

    .line 45
    .line 46
    iput v3, v4, Ltu3;->a:I

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    iput v5, v4, Ltu3;->b:I

    .line 50
    .line 51
    iput v3, v4, Ltu3;->c:I

    .line 52
    .line 53
    iput-wide v0, p1, Lu99;->h:J

    .line 54
    .line 55
    iput-wide v0, p1, Lu99;->i:J

    .line 56
    .line 57
    iput-wide v0, p1, Lu99;->j:J

    .line 58
    .line 59
    iget-object v0, p1, Lu99;->d:Luq7;

    .line 60
    .line 61
    invoke-virtual {v0}, Luq7;->j()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Luq7;->j()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    move v1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v1, v3

    .line 76
    :goto_0
    invoke-static {v1}, Ls9c;->a(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Luq7;->j()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v1, v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Luq7;->k()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v0}, Luq7;->k()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p1, Lu99;->l:J

    .line 103
    .line 104
    :cond_3
    iget-object p1, p1, Lu99;->c:Luq7;

    .line 105
    .line 106
    invoke-virtual {p1}, Luq7;->j()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Luq7;->j()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    move v3, v2

    .line 119
    :cond_4
    invoke-static {v3}, Ls9c;->a(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {p1}, Luq7;->j()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-le v0, v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Luq7;->k()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {p1}, Luq7;->k()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    check-cast v0, Lr4a;

    .line 140
    .line 141
    const-wide/16 v1, 0x0

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1, v2}, Luq7;->i(Ljava/lang/Object;J)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p0, p0, Ld89;->d:Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final zzh(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj99;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzi()V
    .locals 4

    .line 1
    iget-object p0, p0, Ld89;->c:Lu99;

    .line 2
    .line 3
    iget-wide v0, p0, Lu99;->h:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    iput-wide v0, p0, Lu99;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Lu99;->i:J

    .line 19
    .line 20
    :cond_0
    iput-wide v0, p0, Lu99;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final zzj()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ld89;->c:Lu99;

    .line 2
    .line 3
    iget-wide v0, p0, Lu99;->j:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lu99;->i:J

    .line 15
    .line 16
    cmp-long p0, v2, v0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ld89;->f:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld89;->f:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lj99;->c(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzt()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 2
    .line 3
    iget v0, p0, Lj99;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lj99;->d:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzx()V
    .locals 0

    .line 1
    return-void
.end method
