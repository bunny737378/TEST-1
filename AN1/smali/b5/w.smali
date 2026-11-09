.class public final Lb5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/C;


# instance fields
.field public final w:Lf5/g;

.field public x:Z

.field public y:Z

.field public final synthetic z:Lb5/z;


# direct methods
.method public constructor <init>(Lb5/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/w;->z:Lb5/z;

    .line 5
    .line 6
    new-instance p1, Lf5/g;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb5/w;->w:Lf5/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb5/w;->z:Lb5/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/w;->z:Lb5/z;

    .line 5
    .line 6
    iget-object v1, v1, Lb5/z;->j:Lb5/y;

    .line 7
    .line 8
    invoke-virtual {v1}, Lf5/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lb5/w;->z:Lb5/z;

    .line 12
    .line 13
    iget-wide v2, v1, Lb5/z;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-gtz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lb5/w;->y:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lb5/w;->x:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v1, Lb5/z;->k:Lb5/b;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lb5/z;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    :try_start_2
    iget-object v1, v1, Lb5/z;->j:Lb5/y;

    .line 40
    .line 41
    invoke-virtual {v1}, Lb5/y;->l()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lb5/w;->z:Lb5/z;

    .line 45
    .line 46
    invoke-virtual {v1}, Lb5/z;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lb5/w;->z:Lb5/z;

    .line 50
    .line 51
    iget-wide v1, v1, Lb5/z;->b:J

    .line 52
    .line 53
    iget-object v3, p0, Lb5/w;->w:Lf5/g;

    .line 54
    .line 55
    iget-wide v3, v3, Lf5/g;->x:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    iget-object v1, p0, Lb5/w;->z:Lb5/z;

    .line 62
    .line 63
    iget-wide v2, v1, Lb5/z;->b:J

    .line 64
    .line 65
    sub-long/2addr v2, v9

    .line 66
    iput-wide v2, v1, Lb5/z;->b:J

    .line 67
    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    iget-object v0, v1, Lb5/z;->j:Lb5/y;

    .line 70
    .line 71
    invoke-virtual {v0}, Lf5/d;->h()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    :try_start_3
    iget-object p1, p0, Lb5/w;->w:Lf5/g;

    .line 77
    .line 78
    iget-wide v0, p1, Lf5/g;->x:J

    .line 79
    .line 80
    cmp-long p1, v9, v0

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    :goto_1
    move v7, p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    iget-object p1, p0, Lb5/w;->z:Lb5/z;

    .line 92
    .line 93
    iget-object v5, p1, Lb5/z;->d:Lb5/s;

    .line 94
    .line 95
    iget v6, p1, Lb5/z;->c:I

    .line 96
    .line 97
    iget-object v8, p0, Lb5/w;->w:Lf5/g;

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v10}, Lb5/s;->J(IZLf5/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lb5/w;->z:Lb5/z;

    .line 103
    .line 104
    iget-object p1, p1, Lb5/z;->j:Lb5/y;

    .line 105
    .line 106
    invoke-virtual {p1}, Lb5/y;->l()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    iget-object v0, p0, Lb5/w;->z:Lb5/z;

    .line 111
    .line 112
    iget-object v0, v0, Lb5/z;->j:Lb5/y;

    .line 113
    .line 114
    invoke-virtual {v0}, Lb5/y;->l()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    :try_start_4
    iget-object v1, p0, Lb5/w;->z:Lb5/z;

    .line 121
    .line 122
    iget-object v1, v1, Lb5/z;->j:Lb5/y;

    .line 123
    .line 124
    invoke-virtual {v1}, Lb5/y;->l()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw p1
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, Lb5/w;->z:Lb5/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lb5/w;->x:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lb5/w;->z:Lb5/z;

    .line 14
    .line 15
    iget-object v1, v0, Lb5/z;->h:Lb5/w;

    .line 16
    .line 17
    iget-boolean v1, v1, Lb5/w;->y:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lb5/w;->w:Lf5/g;

    .line 23
    .line 24
    iget-wide v3, v1, Lf5/g;->x:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lb5/w;->w:Lf5/g;

    .line 38
    .line 39
    iget-wide v0, v0, Lf5/g;->x:J

    .line 40
    .line 41
    cmp-long v0, v0, v5

    .line 42
    .line 43
    if-lez v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lb5/w;->b(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v7, v0, Lb5/z;->d:Lb5/s;

    .line 50
    .line 51
    iget v8, v0, Lb5/z;->c:I

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-virtual/range {v7 .. v12}, Lb5/s;->J(IZLf5/g;J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lb5/w;->z:Lb5/z;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iput-boolean v2, p0, Lb5/w;->x:Z

    .line 64
    .line 65
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    iget-object v0, p0, Lb5/w;->z:Lb5/z;

    .line 67
    .line 68
    iget-object v0, v0, Lb5/z;->d:Lb5/s;

    .line 69
    .line 70
    invoke-virtual {v0}, Lb5/s;->flush()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lb5/w;->z:Lb5/z;

    .line 74
    .line 75
    invoke-virtual {v0}, Lb5/z;->a()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw v1
.end method

.method public final d()Lf5/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/w;->z:Lb5/z;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/z;->j:Lb5/y;

    .line 4
    .line 5
    return-object v0
.end method

.method public final flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/w;->z:Lb5/z;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/w;->z:Lb5/z;

    .line 5
    .line 6
    invoke-virtual {v1}, Lb5/z;->b()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object v0, p0, Lb5/w;->w:Lf5/g;

    .line 11
    .line 12
    iget-wide v0, v0, Lf5/g;->x:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lb5/w;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lb5/w;->z:Lb5/z;

    .line 25
    .line 26
    iget-object v0, v0, Lb5/z;->d:Lb5/s;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb5/s;->flush()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public final q(Lf5/g;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/w;->w:Lf5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lf5/g;->q(Lf5/g;J)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-wide p1, v0, Lf5/g;->x:J

    .line 7
    .line 8
    const-wide/16 v1, 0x4000

    .line 9
    .line 10
    cmp-long p1, p1, v1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lb5/w;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
