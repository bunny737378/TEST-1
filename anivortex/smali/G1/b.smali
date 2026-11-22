.class public final LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/j;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG1/b;->X:I

    iput-object p2, p0, LG1/b;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LF1/l;JJZ)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final f(LF1/l;JJ)V
    .locals 13

    .line 1
    iget v0, p0, LG1/b;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF1/r;

    .line 7
    .line 8
    iget-object v0, p0, LG1/b;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq1/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LB1/p;

    .line 16
    .line 17
    iget-wide v2, p1, LF1/r;->X:J

    .line 18
    .line 19
    iget-object v4, p1, LF1/r;->Y:Lk1/l;

    .line 20
    .line 21
    iget-object v5, p1, LF1/r;->g0:Lk1/A;

    .line 22
    .line 23
    iget-object v6, v5, Lk1/A;->Z:Landroid/net/Uri;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, v5, Lk1/A;->g0:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v11, v5, Lk1/A;->Y:J

    .line 29
    .line 30
    move-wide/from16 v9, p4

    .line 31
    .line 32
    move-object v5, v7

    .line 33
    move-wide v7, p2

    .line 34
    invoke-direct/range {v1 .. v12}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lq1/f;->p0:LJ5/f;

    .line 38
    .line 39
    invoke-virtual {v4, v2, v3}, LJ5/f;->n(J)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lq1/f;->t0:LB1/E;

    .line 43
    .line 44
    iget v3, p1, LF1/r;->Z:I

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, LB1/E;->n(LB1/p;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, LF1/r;->i0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sub-long/2addr v1, p2

    .line 58
    iput-wide v1, v0, Lq1/f;->N0:J

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lq1/f;->B(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object p1, p0, LG1/b;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Le4/Z4;

    .line 68
    .line 69
    sget-object v1, LG1/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-boolean v0, LG1/c;->c:Z

    .line 73
    .line 74
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Le4/Z4;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lq1/f;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lq1/f;->A(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Le4/Z4;->h()V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(LF1/l;JJLjava/io/IOException;I)LF1/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    iget v2, v0, LG1/b;->X:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, LF1/r;

    .line 13
    .line 14
    iget-object v3, v0, LG1/b;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lq1/f;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, LB1/p;

    .line 22
    .line 23
    iget-wide v5, v2, LF1/r;->X:J

    .line 24
    .line 25
    iget-object v7, v2, LF1/r;->g0:Lk1/A;

    .line 26
    .line 27
    iget-object v8, v7, Lk1/A;->Z:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v9, v7, Lk1/A;->g0:Ljava/util/Map;

    .line 30
    .line 31
    iget-wide v14, v7, Lk1/A;->Y:J

    .line 32
    .line 33
    iget-object v7, v2, LF1/r;->Y:Lk1/l;

    .line 34
    .line 35
    move-wide/from16 v10, p2

    .line 36
    .line 37
    move-wide/from16 v12, p4

    .line 38
    .line 39
    invoke-direct/range {v4 .. v15}, LB1/p;-><init>(JLk1/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    iget v5, v2, LF1/r;->Z:I

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    iget-object v7, v3, Lq1/f;->t0:LB1/E;

    .line 46
    .line 47
    invoke-virtual {v7, v4, v5, v1, v6}, LB1/E;->q(LB1/p;ILjava/io/IOException;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lq1/f;->p0:LJ5/f;

    .line 51
    .line 52
    iget-wide v5, v2, LF1/r;->X:J

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, LJ5/f;->n(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lq1/f;->A(Ljava/io/IOException;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LF1/o;->h0:LF1/i;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_0
    iget-object v2, v0, LG1/b;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Le4/Z4;

    .line 66
    .line 67
    iget-object v2, v2, Le4/Z4;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lq1/f;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lq1/f;->A(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LF1/o;->h0:LF1/i;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LF1/l;JJZ)V
    .locals 6

    .line 1
    iget p6, p0, LG1/b;->X:I

    .line 2
    .line 3
    packed-switch p6, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LF1/r;

    .line 8
    .line 9
    iget-object p1, p0, LG1/b;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lq1/f;

    .line 13
    .line 14
    move-wide v2, p2

    .line 15
    move-wide v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lq1/f;->z(LF1/r;JJ)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
