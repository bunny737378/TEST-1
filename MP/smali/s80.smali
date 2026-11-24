.class public abstract Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldo1;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Lgo1;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ls80;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls80;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls80;->d:Lgo1;

    .line 2
    .line 3
    sget v1, Lu68;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Ls80;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v3, p0, Ls80;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lot1;

    .line 18
    .line 19
    iget-boolean v4, p0, Ls80;->a:Z

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v5, Lot1;->n:Ly76;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-byte v4, v0, Lgo1;->i:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v4, v1

    .line 31
    :goto_1
    if-nez v4, :cond_1

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :try_start_1
    iget-wide v4, v3, Lot1;->h:J

    .line 36
    .line 37
    int-to-long v6, p1

    .line 38
    add-long/2addr v4, v6

    .line 39
    iput-wide v4, v3, Lot1;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v3

    .line 42
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Ls80;->d:Lgo1;

    .line 2
    .line 3
    sget v1, Lu68;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget v3, p0, Ls80;->c:I

    .line 8
    .line 9
    if-ge v2, v3, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Ls80;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lot1;

    .line 19
    .line 20
    iget-boolean v3, p0, Ls80;->a:Z

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    sget-object v5, Lot1;->n:Ly76;

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-byte v3, v0, Lgo1;->i:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move v3, v10

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_1
    if-nez v3, :cond_1

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :try_start_1
    iget v3, v4, Lot1;->f:I

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    move v3, v10

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_2
    invoke-static {v3}, Llu3;->I(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v4, Lot1;->c:Luf7;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-wide v5, v4, Lot1;->g:J

    .line 57
    .line 58
    sub-long v5, v11, v5

    .line 59
    .line 60
    long-to-int v5, v5

    .line 61
    iget-wide v6, v4, Lot1;->i:J

    .line 62
    .line 63
    int-to-long v8, v5

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, v4, Lot1;->i:J

    .line 66
    .line 67
    iget-wide v6, v4, Lot1;->j:J

    .line 68
    .line 69
    iget-wide v8, v4, Lot1;->h:J

    .line 70
    .line 71
    add-long/2addr v6, v8

    .line 72
    iput-wide v6, v4, Lot1;->j:J

    .line 73
    .line 74
    if-lez v5, :cond_5

    .line 75
    .line 76
    long-to-float v3, v8

    .line 77
    const/high16 v6, 0x45fa0000    # 8000.0f

    .line 78
    .line 79
    mul-float/2addr v3, v6

    .line 80
    int-to-float v6, v5

    .line 81
    div-float/2addr v3, v6

    .line 82
    iget-object v6, v4, Lot1;->e:Lfz6;

    .line 83
    .line 84
    long-to-double v7, v8

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    double-to-int v7, v7

    .line 90
    invoke-virtual {v6, v7, v3}, Lfz6;->a(IF)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v4, Lot1;->i:J

    .line 94
    .line 95
    const-wide/16 v8, 0x7d0

    .line 96
    .line 97
    cmp-long v3, v6, v8

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    iget-wide v6, v4, Lot1;->j:J

    .line 102
    .line 103
    const-wide/32 v8, 0x80000

    .line 104
    .line 105
    .line 106
    cmp-long v3, v6, v8

    .line 107
    .line 108
    if-ltz v3, :cond_4

    .line 109
    .line 110
    :cond_3
    iget-object v3, v4, Lot1;->e:Lfz6;

    .line 111
    .line 112
    invoke-virtual {v3}, Lfz6;->l()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    float-to-long v6, v3

    .line 117
    iput-wide v6, v4, Lot1;->k:J

    .line 118
    .line 119
    :cond_4
    iget-wide v6, v4, Lot1;->h:J

    .line 120
    .line 121
    iget-wide v8, v4, Lot1;->k:J

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v9}, Lot1;->b(IJJ)V

    .line 124
    .line 125
    .line 126
    iput-wide v11, v4, Lot1;->g:J

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    iput-wide v5, v4, Lot1;->h:J

    .line 131
    .line 132
    :cond_5
    iget v3, v4, Lot1;->f:I

    .line 133
    .line 134
    sub-int/2addr v3, v10

    .line 135
    iput v3, v4, Lot1;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v4

    .line 138
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Ls80;->d:Lgo1;

    .line 149
    .line 150
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ls80;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ls80;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lot1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lot1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls80;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ls80;->c:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    iput p1, p0, Ls80;->c:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f(Lgo1;)V
    .locals 7

    .line 1
    iput-object p1, p0, Ls80;->d:Lgo1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget v2, p0, Ls80;->c:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, Ls80;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lot1;

    .line 16
    .line 17
    iget-boolean v3, p0, Ls80;->a:Z

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    sget-object v4, Lot1;->n:Ly76;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-byte v3, p1, Lgo1;->i:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v0

    .line 30
    :goto_1
    if-nez v3, :cond_1

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    iget v3, v2, Lot1;->f:I

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v2, Lot1;->c:Luf7;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iput-wide v5, v2, Lot1;->g:J

    .line 48
    .line 49
    :cond_2
    iget v3, v2, Lot1;->f:I

    .line 50
    .line 51
    add-int/2addr v3, v4

    .line 52
    iput v3, v2, Lot1;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    return-void
.end method
