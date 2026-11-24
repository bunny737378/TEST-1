.class public final Lhf7;
.super Lmw4;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbr5;
.implements Lh12;
.implements Lar5;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public r:La57;

.field public s:Lrq5;

.field public final t:Lm15;

.field public final u:Lm15;

.field public final v:Lm15;

.field public w:Lrq5;

.field public x:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmw4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf7;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhf7;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhf7;->q:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 9
    .line 10
    sget-object p1, Lcf7;->a:Lrq5;

    .line 11
    .line 12
    iput-object p1, p0, Lhf7;->s:Lrq5;

    .line 13
    .line 14
    new-instance p1, Lm15;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [Lgf7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p3, v0}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhf7;->t:Lm15;

    .line 25
    .line 26
    iput-object p1, p0, Lhf7;->u:Lm15;

    .line 27
    .line 28
    new-instance p1, Lm15;

    .line 29
    .line 30
    new-array p2, p2, [Lgf7;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lhf7;->v:Lm15;

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    iput-wide p1, p0, Lhf7;->x:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf7;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf7;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(Lc23;Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfr0;

    .line 2
    .line 3
    invoke-static {p2}, Lnm1;->y(Lge1;)Lge1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lfr0;-><init>(ILge1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfr0;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lgf7;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lgf7;-><init>(Lhf7;Lfr0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhf7;->u:Lm15;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object p0, p0, Lhf7;->t:Lm15;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lm15;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lxg6;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lnm1;->o(Lge1;Lge1;Lc23;)Lge1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lnm1;->y(Lge1;)Lge1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lvf1;->a:Lvf1;

    .line 38
    .line 39
    invoke-direct {p0, p1, v2}, Lxg6;-><init>(Lge1;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lj38;->a:Lj38;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxg6;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p0, Lzg;

    .line 49
    .line 50
    const/16 p1, 0xa

    .line 51
    .line 52
    invoke-direct {p0, p2, p1}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lfr0;->u(Lo13;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lfr0;->p()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public final f1(Lrq5;Lsq5;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf7;->u:Lm15;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhf7;->v:Lm15;

    .line 5
    .line 6
    iget-object v2, p0, Lhf7;->t:Lm15;

    .line 7
    .line 8
    iget v3, v1, Lm15;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lm15;->d(ILm15;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    iget-object v0, p0, Lhf7;->v:Lm15;

    .line 34
    .line 35
    iget v3, v0, Lm15;->c:I

    .line 36
    .line 37
    sub-int/2addr v3, v2

    .line 38
    iget-object v0, v0, Lm15;->a:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    :goto_0
    if-ltz v3, :cond_4

    .line 44
    .line 45
    aget-object v2, v0, v3

    .line 46
    .line 47
    check-cast v2, Lgf7;

    .line 48
    .line 49
    iget-object v4, v2, Lgf7;->d:Lsq5;

    .line 50
    .line 51
    if-ne p2, v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v2, Lgf7;->c:Lfr0;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-object v1, v2, Lgf7;->c:Lfr0;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lhf7;->v:Lm15;

    .line 66
    .line 67
    iget-object v2, v0, Lm15;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, v0, Lm15;->c:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    if-ge v3, v0, :cond_4

    .line 73
    .line 74
    aget-object v4, v2, v3

    .line 75
    .line 76
    check-cast v4, Lgf7;

    .line 77
    .line 78
    iget-object v5, v4, Lgf7;->d:Lsq5;

    .line 79
    .line 80
    if-ne p2, v5, :cond_3

    .line 81
    .line 82
    iget-object v5, v4, Lgf7;->c:Lfr0;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iput-object v1, v4, Lgf7;->c:Lfr0;

    .line 87
    .line 88
    invoke-virtual {v5, p1}, Lfr0;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p0, p0, Lhf7;->v:Lm15;

    .line 95
    .line 96
    invoke-virtual {p0}, Lm15;->h()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    iget-object p0, p0, Lhf7;->v:Lm15;

    .line 102
    .line 103
    invoke-virtual {p0}, Lm15;->h()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf7;->r:La57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputResetException;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyy3;->w(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhf7;->r:La57;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp44;->y:Lh12;

    .line 6
    .line 7
    invoke-interface {p0}, Lh12;->getFontScale()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lp44;->y:Lh12;

    .line 6
    .line 7
    invoke-interface {p0}, Lh12;->i()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf7;->g1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhf7;->w:Lrq5;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v1, Lrq5;->a:Ljava/util/List;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lxq5;

    .line 25
    .line 26
    iget-boolean v5, v5, Lxq5;->d:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    if-ge v3, v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lxq5;

    .line 53
    .line 54
    iget-wide v7, v5, Lxq5;->a:J

    .line 55
    .line 56
    iget-wide v11, v5, Lxq5;->c:J

    .line 57
    .line 58
    iget-wide v9, v5, Lxq5;->b:J

    .line 59
    .line 60
    iget v14, v5, Lxq5;->e:F

    .line 61
    .line 62
    iget-boolean v6, v5, Lxq5;->d:Z

    .line 63
    .line 64
    iget-byte v5, v5, Lxq5;->i:B

    .line 65
    .line 66
    move/from16 v19, v6

    .line 67
    .line 68
    new-instance v6, Lxq5;

    .line 69
    .line 70
    const/high16 v24, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const-wide/16 v25, 0x0

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v22, 0x0

    .line 76
    .line 77
    move-wide v15, v9

    .line 78
    move-wide/from16 v17, v11

    .line 79
    .line 80
    move/from16 v20, v19

    .line 81
    .line 82
    move/from16 v21, v5

    .line 83
    .line 84
    invoke-direct/range {v6 .. v26}, Lxq5;-><init>(JJJZFJJZZIJFJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v1, Lrq5;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v1, v2, v3}, Lrq5;-><init>(Ljava/util/List;Lp1d;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lhf7;->s:Lrq5;

    .line 100
    .line 101
    sget-object v2, Lsq5;->a:Lsq5;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lhf7;->f1(Lrq5;Lsq5;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lsq5;->b:Lsq5;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lhf7;->f1(Lrq5;Lsq5;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lsq5;->c:Lsq5;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lhf7;->f1(Lrq5;Lsq5;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lhf7;->w:Lrq5;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-void
.end method

.method public final y(Lrq5;Lsq5;J)V
    .locals 3

    .line 1
    iput-wide p3, p0, Lhf7;->x:J

    .line 2
    .line 3
    sget-object p3, Lsq5;->a:Lsq5;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lhf7;->s:Lrq5;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lhf7;->r:La57;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmw4;->S0()Luf1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Lx31;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, p4, v1}, Lx31;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lxf1;->d:Lxf1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {p3, p4, v1, v0, v2}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lhf7;->r:La57;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhf7;->f1(Lrq5;Lsq5;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lrq5;->a:Ljava/util/List;

    .line 37
    .line 38
    move-object p3, p2

    .line 39
    check-cast p3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-ge v0, p3, :cond_2

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lxq5;

    .line 53
    .line 54
    invoke-static {v1}, Lgk0;->j(Lxq5;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, p4

    .line 64
    :cond_3
    iput-object p1, p0, Lhf7;->w:Lrq5;

    .line 65
    .line 66
    return-void
.end method
