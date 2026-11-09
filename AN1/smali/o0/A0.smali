.class public final Lo0/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lo0/e1;

.field public final c:Lo0/J0;

.field public final d:LP4/g;

.field public final e:LC4/a;

.field public final f:LS0/f;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:LO4/c;

.field public final i:Lo0/B0;

.field public final j:LM4/e0;

.field public final k:LP4/s;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/e1;Lo0/J0;LP4/g;Lo0/f1;Ld/E;)V
    .locals 0

    .line 1
    const-string p5, "pagingSource"

    .line 2
    .line 3
    invoke-static {p2, p5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "config"

    .line 7
    .line 8
    invoke-static {p3, p5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "retryFlow"

    .line 12
    .line 13
    invoke-static {p4, p5}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo0/A0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lo0/A0;->b:Lo0/e1;

    .line 22
    .line 23
    iput-object p3, p0, Lo0/A0;->c:Lo0/J0;

    .line 24
    .line 25
    iput-object p4, p0, Lo0/A0;->d:LP4/g;

    .line 26
    .line 27
    iput-object p6, p0, Lo0/A0;->e:LC4/a;

    .line 28
    .line 29
    iget p1, p3, Lo0/J0;->d:I

    .line 30
    .line 31
    const/high16 p2, -0x80000000

    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    new-instance p1, LS0/f;

    .line 36
    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    invoke-direct {p1, p2}, LS0/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo0/A0;->f:LS0/f;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo0/A0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p1, -0x2

    .line 53
    const/4 p2, 0x6

    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-static {p1, p4, p2}, LS3/a;->a(ILO4/a;I)LO4/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lo0/A0;->h:LO4/c;

    .line 60
    .line 61
    new-instance p1, Lo0/B0;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lo0/B0;-><init>(Lo0/J0;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lo0/A0;->i:Lo0/B0;

    .line 67
    .line 68
    invoke-static {}, LS3/a;->d()LM4/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lo0/A0;->j:LM4/e0;

    .line 73
    .line 74
    new-instance p2, Lo0/u0;

    .line 75
    .line 76
    invoke-direct {p2, p0, p4}, Lo0/u0;-><init>(Lo0/A0;Lv4/e;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lo0/l;

    .line 80
    .line 81
    invoke-direct {p3, p1, p2, p4}, Lo0/l;-><init>(LM4/b0;LC4/p;Lv4/e;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Ld2/b;->C(LC4/p;)LP4/g;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lo0/v0;

    .line 89
    .line 90
    invoke-direct {p2, p0, p4}, Lo0/v0;-><init>(Lo0/A0;Lv4/e;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, LP4/s;

    .line 94
    .line 95
    invoke-direct {p3, p2, p1}, LP4/s;-><init>(LC4/p;LP4/g;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lo0/A0;->k:LP4/s;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static final a(Lo0/A0;LP4/s;Lo0/I;Lv4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/f0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lo0/f0;-><init>(Lv4/e;Lo0/A0;Lo0/I;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo0/x;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Lo0/w;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lo0/w;-><init>(LP4/g;LC4/q;Lv4/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ld2/b;->C(LC4/p;)LP4/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lo0/g0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2, p2, v1}, Lo0/g0;-><init>(ILjava/lang/Object;Lv4/e;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {p1, v3}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lo0/r;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0, v1}, Lo0/r;-><init>(LP4/g;LC4/q;Lv4/e;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LP4/k;

    .line 38
    .line 39
    invoke-direct {p1, v3}, LP4/k;-><init>(LC4/p;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p1, v0}, Ls4/a;->h(LP4/g;I)LP4/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lo0/h0;

    .line 48
    .line 49
    invoke-direct {v0, p0, v2, p2}, Lo0/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, p3}, LP4/g;->d(LP4/h;Lv4/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Ls4/l;->a:Ls4/l;

    .line 62
    .line 63
    :goto_0
    return-object p0
.end method

.method public static final b(Lo0/A0;Lo0/I;Lo0/y;Lv4/e;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v3, v2, Lo0/m0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lo0/m0;

    iget v4, v3, Lo0/m0;->M:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo0/m0;->M:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo0/m0;

    invoke-direct {v3, v0, v2}, Lo0/m0;-><init>(Lo0/A0;Lv4/e;)V

    :goto_0
    iget-object v2, v3, Lo0/m0;->K:Ljava/lang/Object;

    sget-object v4, Lw4/a;->w:Lw4/a;

    iget v5, v3, Lo0/m0;->M:I

    sget-object v6, Ls4/l;->a:Ls4/l;

    sget-object v7, Lo0/I;->y:Lo0/I;

    sget-object v8, Lo0/I;->x:Lo0/I;

    const-string v10, "Use doInitialLoad for LoadType == REFRESH"

    const-string v11, "message"

    const-string v13, "Paging"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lo0/m0;->G:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LT4/a;

    iget-object v0, v3, Lo0/m0;->F:Ljava/lang/Object;

    check-cast v0, Lo0/B0;

    iget-object v5, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v5, LD4/o;

    iget-object v12, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v12, LD4/r;

    iget-object v14, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v14, LD4/p;

    iget-object v9, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v9, Lo0/y;

    iget-object v15, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v15, Lo0/I;

    move-object/from16 p0, v5

    iget-object v5, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v5, Lo0/A0;

    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, v0, Lo0/B0;->b:Lo0/F0;

    .line 4
    iget-object v2, v5, Lo0/A0;->f:LS0/f;

    .line 5
    iget-object v2, v2, LS0/f;->x:Ljava/lang/Object;

    .line 6
    check-cast v2, Lp/b;

    .line 7
    iget-object v2, v2, Lp/b;->c:Ljava/lang/Object;

    check-cast v2, Lo0/A1;

    .line 8
    invoke-virtual {v0, v2}, Lo0/F0;->a(Lo0/A1;)Lo0/f1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LT4/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT4/d;->f(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    check-cast v1, LT4/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT4/d;->f(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    iget-object v0, v3, Lo0/m0;->H:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LT4/a;

    iget-object v0, v3, Lo0/m0;->G:Ljava/lang/Object;

    check-cast v0, Lo0/c1;

    iget-object v5, v3, Lo0/m0;->F:Ljava/lang/Object;

    check-cast v5, Lo0/Z0;

    iget-object v9, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v9, LD4/o;

    iget-object v12, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v12, LD4/r;

    iget-object v14, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v14, LD4/p;

    iget-object v15, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v15, Lo0/y;

    move-object/from16 p0, v0

    iget-object v0, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v0, Lo0/I;

    move-object/from16 p1, v0

    iget-object v0, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v0, Lo0/A0;

    :try_start_1
    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object v2, v12

    move-object/from16 v21, v13

    move-object v6, v14

    const/4 v12, 0x0

    const/16 v16, 0x1

    move-object/from16 v7, p1

    move-object v14, v9

    move-object v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    goto/16 :goto_21

    :pswitch_2
    iget-object v0, v3, Lo0/m0;->I:Ljava/lang/Object;

    check-cast v0, Lo0/F0;

    iget-object v1, v3, Lo0/m0;->H:Ljava/lang/Object;

    check-cast v1, LT4/a;

    iget-object v5, v3, Lo0/m0;->G:Ljava/lang/Object;

    check-cast v5, Lo0/c1;

    iget-object v9, v3, Lo0/m0;->F:Ljava/lang/Object;

    check-cast v9, Lo0/Z0;

    iget-object v12, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v12, LD4/o;

    iget-object v14, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v14, LD4/r;

    iget-object v15, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v15, LD4/p;

    move-object/from16 p0, v0

    iget-object v0, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v0, Lo0/y;

    move-object/from16 p1, v0

    iget-object v0, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v0, Lo0/I;

    move-object/from16 p2, v0

    iget-object v0, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v0, Lo0/A0;

    :try_start_2
    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    const/16 v16, 0x1

    move-object/from16 v7, p0

    move-object v8, v1

    move-object/from16 v1, p2

    goto/16 :goto_1d

    :pswitch_3
    iget-object v0, v3, Lo0/m0;->J:LT4/d;

    iget-object v1, v3, Lo0/m0;->I:Ljava/lang/Object;

    check-cast v1, Lo0/B0;

    iget-object v5, v3, Lo0/m0;->H:Ljava/lang/Object;

    check-cast v5, Lo0/I;

    iget-object v9, v3, Lo0/m0;->G:Ljava/lang/Object;

    check-cast v9, Lo0/c1;

    iget-object v12, v3, Lo0/m0;->F:Ljava/lang/Object;

    check-cast v12, Lo0/Z0;

    iget-object v14, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v14, LD4/o;

    iget-object v15, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v15, LD4/r;

    move-object/from16 p0, v0

    iget-object v0, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v0, LD4/p;

    move-object/from16 p1, v0

    iget-object v0, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v0, Lo0/y;

    move-object/from16 p2, v0

    iget-object v0, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v0, Lo0/I;

    move-object/from16 v17, v0

    iget-object v0, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v0, Lo0/A0;

    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object v2, v9

    const/16 v16, 0x1

    move-object/from16 v8, p0

    move-object/from16 v6, p1

    move-object v9, v0

    move-object/from16 v0, p2

    move-object/from16 v22, v7

    move-object v7, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v22

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v0, Lo0/F0;

    iget-object v1, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v1, LT4/a;

    iget-object v4, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v4, Lo0/y;

    iget-object v3, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v3, Lo0/I;

    :try_start_3
    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v6

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto/16 :goto_19

    :pswitch_5
    iget-object v0, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v0, LT4/a;

    iget-object v1, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v1, Lo0/B0;

    iget-object v5, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v5, Lo0/c1;

    iget-object v7, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v7, Lo0/y;

    iget-object v8, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v8, Lo0/I;

    iget-object v9, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v9, Lo0/A0;

    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    move-object v2, v5

    move-object/from16 v18, v6

    move-object v12, v7

    move-object v5, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_15

    :pswitch_6
    iget-object v0, v3, Lo0/m0;->I:Ljava/lang/Object;

    check-cast v0, LT4/a;

    iget-object v1, v3, Lo0/m0;->H:Ljava/lang/Object;

    check-cast v1, Lo0/B0;

    iget-object v5, v3, Lo0/m0;->G:Ljava/lang/Object;

    check-cast v5, Lo0/c1;

    iget-object v9, v3, Lo0/m0;->F:Ljava/lang/Object;

    check-cast v9, Lo0/Z0;

    iget-object v12, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v12, LD4/o;

    iget-object v14, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v14, LD4/r;

    iget-object v15, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v15, LD4/p;

    move-object/from16 p0, v0

    iget-object v0, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v0, Lo0/y;

    move-object/from16 p1, v0

    iget-object v0, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v0, Lo0/I;

    move-object/from16 p2, v0

    iget-object v0, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v0, Lo0/A0;

    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object v2, v9

    move-object/from16 v7, p0

    move-object v9, v0

    move-object v6, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_f

    :pswitch_7
    iget-object v0, v3, Lo0/m0;->F:Ljava/lang/Object;

    check-cast v0, Lo0/Z0;

    iget-object v1, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v1, LD4/o;

    iget-object v5, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v5, LD4/r;

    iget-object v9, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v9, LD4/p;

    iget-object v12, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v12, Lo0/y;

    iget-object v14, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v14, Lo0/I;

    iget-object v15, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v15, Lo0/A0;

    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v5

    move-object/from16 v5, v22

    move-object/from16 v23, v15

    move-object v15, v9

    move-object/from16 v9, v23

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Lo0/m0;->G:Ljava/lang/Object;

    check-cast v0, LD4/r;

    iget-object v1, v3, Lo0/m0;->F:Ljava/lang/Object;

    iget-object v5, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v5, LT4/a;

    iget-object v9, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v9, LD4/r;

    iget-object v12, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v12, LD4/p;

    iget-object v14, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v14, Lo0/y;

    iget-object v15, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v15, Lo0/I;

    move-object/from16 p0, v0

    iget-object v0, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v0, Lo0/A0;

    :try_start_4
    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_23

    :pswitch_9
    iget-object v0, v3, Lo0/m0;->G:Ljava/lang/Object;

    check-cast v0, LD4/r;

    iget-object v1, v3, Lo0/m0;->F:Ljava/lang/Object;

    check-cast v1, LT4/a;

    iget-object v5, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v5, Lo0/B0;

    iget-object v9, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v9, LD4/r;

    iget-object v12, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v12, LD4/p;

    iget-object v14, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v14, Lo0/y;

    iget-object v15, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v15, Lo0/I;

    move-object/from16 p0, v0

    iget-object v0, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v0, Lo0/A0;

    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v18, v6

    move-object/from16 v1, p0

    goto/16 :goto_6

    :pswitch_a
    iget-object v0, v3, Lo0/m0;->E:Ljava/lang/Object;

    check-cast v0, LT4/a;

    iget-object v1, v3, Lo0/m0;->D:Ljava/lang/Object;

    check-cast v1, Lo0/B0;

    iget-object v5, v3, Lo0/m0;->C:Ljava/lang/Object;

    check-cast v5, LD4/p;

    iget-object v9, v3, Lo0/m0;->B:Ljava/lang/Object;

    check-cast v9, Lo0/y;

    iget-object v12, v3, Lo0/m0;->A:Ljava/lang/Object;

    check-cast v12, Lo0/I;

    iget-object v14, v3, Lo0/m0;->z:Ljava/lang/Object;

    check-cast v14, Lo0/A0;

    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :pswitch_b
    invoke-static {v2}, LS3/a;->O(Ljava/lang/Object;)V

    sget-object v2, Lo0/I;->w:Lo0/I;

    if-eq v1, v2, :cond_26

    new-instance v5, LD4/p;

    .line 9
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v2, v0, Lo0/A0;->i:Lo0/B0;

    iget-object v9, v2, Lo0/B0;->a:LT4/d;

    .line 11
    iput-object v0, v3, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v1, v3, Lo0/m0;->A:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v5, v3, Lo0/m0;->C:Ljava/lang/Object;

    iput-object v2, v3, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v9, v3, Lo0/m0;->E:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v3, Lo0/m0;->M:I

    invoke-virtual {v9, v3}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1

    goto/16 :goto_22

    :cond_1
    move-object v14, v0

    move-object/from16 v22, v12

    move-object v12, v1

    move-object v1, v9

    move-object/from16 v9, v22

    .line 12
    :goto_1
    :try_start_5
    iget-object v0, v2, Lo0/B0;->b:Lo0/F0;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_25

    const/16 v17, 0x1e

    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    const/4 v15, 0x2

    if-eq v2, v15, :cond_2

    move-object/from16 v18, v6

    goto/16 :goto_5

    .line 14
    :cond_2
    iget v2, v0, Lo0/F0;->d:I

    .line 15
    iget-object v15, v9, Lo0/y;->b:Lo0/C1;

    .line 16
    iget v15, v15, Lo0/C1;->d:I

    add-int/2addr v2, v15

    const/4 v15, 0x1

    add-int/2addr v2, v15

    if-gez v2, :cond_3

    .line 17
    iget v15, v5, LD4/p;->w:I

    move-object/from16 v18, v6

    iget-object v6, v14, Lo0/A0;->c:Lo0/J0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-int v2, v2

    mul-int v17, v17, v2

    add-int v2, v17, v15

    iput v2, v5, LD4/p;->w:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v15, 0x0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto/16 :goto_24

    :cond_3
    move-object/from16 v18, v6

    move v15, v2

    .line 18
    :goto_2
    iget-object v0, v0, Lo0/F0;->c:Ljava/util/ArrayList;

    .line 19
    :try_start_6
    invoke-static {v0}, LS3/a;->u(Ljava/util/List;)I

    move-result v2

    if-gt v15, v2, :cond_6

    :goto_3
    iget v6, v5, LD4/p;->w:I

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v0

    move-object/from16 v0, v17

    check-cast v0, Lo0/b1;

    .line 20
    iget-object v0, v0, Lo0/b1;->w:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v5, LD4/p;->w:I

    if-eq v15, v2, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    .line 22
    iget v2, v0, Lo0/F0;->d:I

    .line 23
    iget-object v6, v9, Lo0/y;->b:Lo0/C1;

    .line 24
    iget v6, v6, Lo0/C1;->c:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/2addr v2, v6

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    .line 25
    iget-object v0, v0, Lo0/F0;->c:Ljava/util/ArrayList;

    .line 26
    :try_start_7
    invoke-static {v0}, LS3/a;->u(Ljava/util/List;)I

    move-result v6

    if-le v2, v6, :cond_5

    iget v6, v5, LD4/p;->w:I

    iget-object v15, v14, Lo0/A0;->c:Lo0/J0;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LS3/a;->u(Ljava/util/List;)I

    move-result v15

    sub-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v6

    iput v2, v5, LD4/p;->w:I

    invoke-static {v0}, LS3/a;->u(Ljava/util/List;)I

    move-result v2

    :cond_5
    if-ltz v2, :cond_6

    const/4 v15, 0x0

    :goto_4
    iget v6, v5, LD4/p;->w:I

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p0, v0

    move-object/from16 v0, v17

    check-cast v0, Lo0/b1;

    .line 27
    iget-object v0, v0, Lo0/b1;->w:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v5, LD4/p;->w:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eq v15, v2, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_6
    :goto_5
    check-cast v1, LT4/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT4/d;->f(Ljava/lang/Object;)V

    new-instance v0, LD4/r;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v1, v14, Lo0/A0;->i:Lo0/B0;

    .line 31
    iget-object v2, v1, Lo0/B0;->a:LT4/d;

    .line 32
    iput-object v14, v3, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v12, v3, Lo0/m0;->A:Ljava/lang/Object;

    iput-object v9, v3, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v5, v3, Lo0/m0;->C:Ljava/lang/Object;

    iput-object v0, v3, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v1, v3, Lo0/m0;->E:Ljava/lang/Object;

    iput-object v2, v3, Lo0/m0;->F:Ljava/lang/Object;

    iput-object v0, v3, Lo0/m0;->G:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lo0/m0;->M:I

    invoke-virtual {v2, v3}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto/16 :goto_22

    :cond_7
    move-object v15, v12

    move-object v12, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v9

    move-object v9, v1

    .line 33
    :goto_6
    :try_start_8
    iget-object v5, v5, Lo0/B0;->b:Lo0/F0;

    .line 34
    iget v6, v14, Lo0/y;->a:I

    move-object/from16 v17, v7

    .line 35
    iget-object v7, v14, Lo0/y;->b:Lo0/C1;

    .line 36
    invoke-virtual {v7, v15}, Lo0/C1;->a(Lo0/I;)I

    move-result v7

    move-object/from16 v19, v8

    iget v8, v12, LD4/p;->w:I

    add-int/2addr v7, v8

    invoke-virtual {v0, v5, v15, v6, v7}, Lo0/A0;->i(Lo0/F0;Lo0/I;II)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    iput-object v0, v3, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v15, v3, Lo0/m0;->A:Ljava/lang/Object;

    iput-object v14, v3, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v12, v3, Lo0/m0;->C:Ljava/lang/Object;

    iput-object v9, v3, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v2, v3, Lo0/m0;->E:Ljava/lang/Object;

    iput-object v6, v3, Lo0/m0;->F:Ljava/lang/Object;

    iput-object v1, v3, Lo0/m0;->G:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lo0/m0;->M:I

    invoke-virtual {v0, v5, v15, v3}, Lo0/A0;->k(Lo0/F0;Lo0/I;Lx4/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v5, v4, :cond_8

    goto/16 :goto_22

    :cond_8
    move-object v5, v2

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    :goto_7
    move-object v2, v5

    move-object v5, v1

    move-object v1, v0

    :goto_8
    move-object/from16 v22, v12

    move-object v12, v9

    move-object v9, v14

    move-object/from16 v14, v22

    goto :goto_a

    :goto_9
    move-object v5, v2

    goto/16 :goto_23

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_9
    move-object v5, v0

    const/4 v6, 0x0

    goto :goto_8

    :goto_a
    check-cast v2, LT4/d;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LT4/d;->f(Ljava/lang/Object;)V

    iput-object v6, v1, LD4/r;->w:Ljava/lang/Object;

    new-instance v0, LD4/o;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    :goto_b
    iget-object v1, v12, LD4/r;->w:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    invoke-virtual {v5, v15, v1}, Lo0/A0;->g(Lo0/I;Ljava/lang/Object;)Lo0/Z0;

    move-result-object v1

    const/4 v2, 0x3

    .line 39
    invoke-static {v13, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    .line 40
    iget-object v2, v5, Lo0/A0;->b:Lo0/e1;

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Start "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with loadKey "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, LD4/r;->w:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-static {v6, v11}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v13, v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :cond_a
    const/4 v7, 0x0

    .line 42
    :goto_c
    iput-object v5, v3, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v15, v3, Lo0/m0;->A:Ljava/lang/Object;

    iput-object v9, v3, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v14, v3, Lo0/m0;->C:Ljava/lang/Object;

    iput-object v12, v3, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v0, v3, Lo0/m0;->E:Ljava/lang/Object;

    iput-object v1, v3, Lo0/m0;->F:Ljava/lang/Object;

    iput-object v7, v3, Lo0/m0;->G:Ljava/lang/Object;

    iput-object v7, v3, Lo0/m0;->H:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lo0/m0;->M:I

    invoke-virtual {v2, v1, v3}, Lo0/e1;->c(Lo0/Z0;Lv4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_22

    :cond_b
    move-object/from16 v22, v5

    move-object v5, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v9

    move-object/from16 v9, v22

    :goto_d
    check-cast v2, Lo0/c1;

    instance-of v6, v2, Lo0/b1;

    if-eqz v6, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_d

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    move-object v6, v2

    check-cast v6, Lo0/b1;

    .line 43
    iget-object v6, v6, Lo0/b1;->y:Ljava/lang/Object;

    goto :goto_e

    .line 44
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-object v6, v2

    check-cast v6, Lo0/b1;

    .line 45
    iget-object v6, v6, Lo0/b1;->x:Ljava/lang/Object;

    .line 46
    :goto_e
    iget-object v7, v9, Lo0/A0;->b:Lo0/e1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, LD4/r;->w:Ljava/lang/Object;

    invoke-static {v6, v7}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 47
    iget-object v6, v9, Lo0/A0;->i:Lo0/B0;

    iget-object v7, v6, Lo0/B0;->a:LT4/d;

    .line 48
    iput-object v9, v3, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v0, v3, Lo0/m0;->A:Ljava/lang/Object;

    iput-object v12, v3, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v15, v3, Lo0/m0;->C:Ljava/lang/Object;

    iput-object v14, v3, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v5, v3, Lo0/m0;->E:Ljava/lang/Object;

    iput-object v1, v3, Lo0/m0;->F:Ljava/lang/Object;

    iput-object v2, v3, Lo0/m0;->G:Ljava/lang/Object;

    iput-object v6, v3, Lo0/m0;->H:Ljava/lang/Object;

    iput-object v7, v3, Lo0/m0;->I:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v3, Lo0/m0;->M:I

    invoke-virtual {v7, v3}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_e

    goto/16 :goto_22

    :cond_e
    move-object/from16 v22, v1

    move-object v1, v0

    move-object v0, v12

    move-object v12, v5

    move-object v5, v2

    move-object/from16 v2, v22

    .line 49
    :goto_f
    :try_start_9
    iget-object v6, v6, Lo0/B0;->b:Lo0/F0;

    .line 50
    iget v8, v0, Lo0/y;->a:I

    move-object/from16 p0, v0

    .line 51
    move-object v0, v5

    check-cast v0, Lo0/b1;

    invoke-virtual {v6, v8, v1, v0}, Lo0/F0;->e(ILo0/I;Lo0/b1;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    check-cast v7, LT4/d;

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LT4/d;->f(Ljava/lang/Object;)V

    if-nez v0, :cond_f

    const/4 v0, 0x2

    .line 52
    invoke-static {v13, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 53
    iget-object v0, v14, LD4/r;->w:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v6}, Lo0/A0;->h(Lo0/I;Ljava/lang/Object;Lo0/c1;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0, v11}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_17

    :cond_f
    const/4 v6, 0x3

    .line 55
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    iget-object v0, v14, LD4/r;->w:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5}, Lo0/A0;->h(Lo0/I;Ljava/lang/Object;Lo0/c1;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0, v11}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v13, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_10
    iget v0, v15, LD4/p;->w:I

    move-object v7, v5

    check-cast v7, Lo0/b1;

    .line 59
    iget-object v8, v7, Lo0/b1;->w:Ljava/util/List;

    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v0

    iput v8, v15, LD4/p;->w:I

    move-object/from16 v8, v19

    if-ne v1, v8, :cond_11

    iget-object v0, v7, Lo0/b1;->x:Ljava/lang/Object;

    if-eqz v0, :cond_12

    :cond_11
    move-object/from16 v0, v17

    goto :goto_11

    :cond_12
    move-object/from16 v0, v17

    :goto_10
    const/4 v7, 0x1

    goto :goto_12

    :goto_11
    if-ne v1, v0, :cond_13

    iget-object v7, v7, Lo0/b1;->y:Ljava/lang/Object;

    if-nez v7, :cond_13

    goto :goto_10

    :goto_12
    iput-boolean v7, v12, LD4/o;->w:Z

    goto :goto_13

    :cond_13
    const/4 v7, 0x1

    :goto_13
    move/from16 v16, v7

    move-object v7, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v12

    move-object/from16 v12, p0

    goto/16 :goto_1a

    :catchall_6
    move-exception v0

    check-cast v7, LT4/d;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LT4/d;->f(Ljava/lang/Object;)V

    throw v0

    :cond_14
    move-object/from16 v8, v19

    if-ne v0, v8, :cond_15

    const-string v0, "prevKey"

    goto :goto_14

    :cond_15
    const-string v0, "nextKey"

    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The same value, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, LD4/r;->w:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", was passed as the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS3/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object/from16 v7, v17

    move-object/from16 v8, v19

    const/16 v16, 0x1

    instance-of v6, v2, Lo0/a1;

    if-eqz v6, :cond_1b

    const/4 v6, 0x2

    .line 61
    invoke-static {v13, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 62
    iget-object v1, v14, LD4/r;->w:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lo0/A0;->h(Lo0/I;Ljava/lang/Object;Lo0/c1;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1, v11}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v13, v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_17
    iget-object v1, v9, Lo0/A0;->i:Lo0/B0;

    .line 65
    iget-object v5, v1, Lo0/B0;->a:LT4/d;

    .line 66
    iput-object v9, v3, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v0, v3, Lo0/m0;->A:Ljava/lang/Object;

    iput-object v12, v3, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v2, v3, Lo0/m0;->C:Ljava/lang/Object;

    iput-object v1, v3, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v5, v3, Lo0/m0;->E:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Lo0/m0;->F:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v3, Lo0/m0;->M:I

    invoke-virtual {v5, v3}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_18

    goto/16 :goto_22

    :cond_18
    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    .line 67
    :goto_15
    :try_start_a
    iget-object v1, v1, Lo0/B0;->b:Lo0/F0;

    .line 68
    new-instance v6, Lo0/D;

    check-cast v2, Lo0/a1;

    .line 69
    iget-object v2, v2, Lo0/a1;->w:Ljava/lang/Throwable;

    .line 70
    invoke-direct {v6, v2}, Lo0/D;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v0, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v12, v0, Lo0/m0;->A:Ljava/lang/Object;

    iput-object v5, v0, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v1, v0, Lo0/m0;->C:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v2, v0, Lo0/m0;->E:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lo0/m0;->M:I

    invoke-virtual {v9, v1, v3, v6, v0}, Lo0/A0;->j(Lo0/F0;Lo0/I;Lo0/D;Lx4/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v4, :cond_19

    goto/16 :goto_22

    :cond_19
    move-object v0, v1

    move-object v1, v5

    move-object v4, v12

    .line 71
    :goto_16
    :try_start_b
    iget-object v0, v0, Lo0/F0;->k:Ljava/util/LinkedHashMap;

    .line 72
    iget-object v2, v4, Lo0/y;->b:Lo0/C1;

    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    check-cast v1, LT4/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT4/d;->f(Ljava/lang/Object;)V

    :cond_1a
    :goto_17
    move-object/from16 v4, v18

    goto/16 :goto_22

    :goto_18
    move-object v1, v5

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_18

    :goto_19
    check-cast v1, LT4/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT4/d;->f(Ljava/lang/Object;)V

    throw v0

    :cond_1b
    :goto_1a
    sget-object v6, Lo0/e0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v6, v6, v17

    move-object/from16 v17, v7

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1c

    move-object/from16 v6, v17

    goto :goto_1b

    :cond_1c
    move-object v6, v8

    :goto_1b
    iget-object v7, v9, Lo0/A0;->i:Lo0/B0;

    move-object/from16 v19, v8

    .line 74
    iget-object v8, v7, Lo0/B0;->a:LT4/d;

    .line 75
    iput-object v9, v3, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v0, v3, Lo0/m0;->A:Ljava/lang/Object;

    iput-object v12, v3, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v15, v3, Lo0/m0;->C:Ljava/lang/Object;

    iput-object v14, v3, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v5, v3, Lo0/m0;->E:Ljava/lang/Object;

    iput-object v1, v3, Lo0/m0;->F:Ljava/lang/Object;

    iput-object v2, v3, Lo0/m0;->G:Ljava/lang/Object;

    iput-object v6, v3, Lo0/m0;->H:Ljava/lang/Object;

    iput-object v7, v3, Lo0/m0;->I:Ljava/lang/Object;

    iput-object v8, v3, Lo0/m0;->J:LT4/d;

    move-object/from16 p0, v0

    const/16 v0, 0x8

    iput v0, v3, Lo0/m0;->M:I

    invoke-virtual {v8, v3}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto/16 :goto_22

    :cond_1d
    move-object v0, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v22, v14

    move-object v14, v5

    move-object v5, v6

    move-object v6, v15

    move-object/from16 v15, v22

    .line 76
    :goto_1c
    :try_start_c
    iget-object v7, v7, Lo0/B0;->b:Lo0/F0;

    move-object/from16 v20, v11

    .line 77
    iget-object v11, v0, Lo0/y;->b:Lo0/C1;

    .line 78
    invoke-virtual {v7, v5, v11}, Lo0/F0;->c(Lo0/I;Lo0/C1;)Lo0/L;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v7, v5}, Lo0/F0;->b(Lo0/L;)V

    iget-object v11, v9, Lo0/A0;->h:LO4/c;

    iput-object v9, v3, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v1, v3, Lo0/m0;->A:Ljava/lang/Object;

    iput-object v0, v3, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v6, v3, Lo0/m0;->C:Ljava/lang/Object;

    iput-object v15, v3, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v14, v3, Lo0/m0;->E:Ljava/lang/Object;

    iput-object v12, v3, Lo0/m0;->F:Ljava/lang/Object;

    iput-object v2, v3, Lo0/m0;->G:Ljava/lang/Object;

    iput-object v8, v3, Lo0/m0;->H:Ljava/lang/Object;

    iput-object v7, v3, Lo0/m0;->I:Ljava/lang/Object;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput-object v1, v3, Lo0/m0;->J:LT4/d;

    const/16 v1, 0x9

    iput v1, v3, Lo0/m0;->M:I

    invoke-interface {v11, v5, v3}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1e

    goto/16 :goto_22

    :cond_1e
    move-object/from16 v1, p0

    move-object v5, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v12

    move-object v12, v14

    move-object v14, v15

    move-object v15, v6

    :goto_1d
    move-object v6, v15

    move-object v15, v14

    move-object v14, v12

    move-object/from16 v22, v9

    move-object v9, v0

    move-object v0, v2

    move-object v2, v5

    move-object/from16 v5, v22

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object v1, v8

    goto/16 :goto_21

    :cond_1f
    move-object/from16 p0, v1

    move-object v5, v12

    .line 79
    :goto_1e
    iget v11, v0, Lo0/y;->a:I

    .line 80
    iget-object v12, v0, Lo0/y;->b:Lo0/C1;

    .line 81
    invoke-virtual {v12, v1}, Lo0/C1;->a(Lo0/I;)I

    move-result v12

    move-object/from16 v21, v13

    iget v13, v6, LD4/p;->w:I

    add-int/2addr v12, v13

    invoke-virtual {v9, v7, v1, v11, v12}, Lo0/A0;->i(Lo0/F0;Lo0/I;II)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    iget-object v12, v7, Lo0/F0;->l:Li/c;

    :try_start_d
    iput-object v11, v15, LD4/r;->w:Ljava/lang/Object;

    if-nez v11, :cond_21

    invoke-virtual {v12, v1}, Li/c;->q(Lo0/I;)Lo0/G;

    move-result-object v11

    instance-of v11, v11, Lo0/D;

    if-nez v11, :cond_21

    iget-boolean v11, v14, LD4/o;->w:Z

    if-eqz v11, :cond_20

    sget-object v11, Lo0/F;->b:Lo0/F;

    goto :goto_1f

    :cond_20
    sget-object v11, Lo0/F;->c:Lo0/F;

    :goto_1f
    invoke-virtual {v12, v1, v11}, Li/c;->P(Lo0/I;Lo0/G;)V

    :cond_21
    move-object v11, v2

    check-cast v11, Lo0/b1;

    invoke-virtual {v7, v11, v1}, Lo0/F0;->f(Lo0/b1;Lo0/I;)Lo0/M;

    move-result-object v7

    iget-object v11, v9, Lo0/A0;->h:LO4/c;

    iput-object v9, v3, Lo0/m0;->z:Ljava/lang/Object;

    iput-object v1, v3, Lo0/m0;->A:Ljava/lang/Object;

    iput-object v0, v3, Lo0/m0;->B:Ljava/lang/Object;

    iput-object v6, v3, Lo0/m0;->C:Ljava/lang/Object;

    iput-object v15, v3, Lo0/m0;->D:Ljava/lang/Object;

    iput-object v14, v3, Lo0/m0;->E:Ljava/lang/Object;

    iput-object v5, v3, Lo0/m0;->F:Ljava/lang/Object;

    iput-object v2, v3, Lo0/m0;->G:Ljava/lang/Object;

    iput-object v8, v3, Lo0/m0;->H:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, Lo0/m0;->I:Ljava/lang/Object;

    iput-object v12, v3, Lo0/m0;->J:LT4/d;

    const/16 v13, 0xa

    iput v13, v3, Lo0/m0;->M:I

    invoke-interface {v11, v7, v3}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    move-result-object v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-ne v7, v4, :cond_22

    goto :goto_22

    :cond_22
    move-object v7, v1

    move-object v1, v8

    move-object/from16 v22, v15

    move-object v15, v0

    move-object v0, v2

    move-object/from16 v2, v22

    :goto_20
    check-cast v1, LT4/d;

    invoke-virtual {v1, v12}, LT4/d;->f(Ljava/lang/Object;)V

    instance-of v1, v5, Lo0/X0;

    if-eqz v1, :cond_23

    move-object v1, v0

    check-cast v1, Lo0/b1;

    .line 82
    iget-object v1, v1, Lo0/b1;->x:Ljava/lang/Object;

    .line 83
    :cond_23
    instance-of v1, v5, Lo0/W0;

    if-eqz v1, :cond_24

    check-cast v0, Lo0/b1;

    .line 84
    iget-object v0, v0, Lo0/b1;->y:Ljava/lang/Object;

    .line 85
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v2

    move-object v5, v9

    move-object v0, v14

    move-object v9, v15

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_b

    :goto_21
    check-cast v1, LT4/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT4/d;->f(Ljava/lang/Object;)V

    throw v0

    :goto_22
    return-object v4

    :goto_23
    check-cast v5, LT4/d;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LT4/d;->f(Ljava/lang/Object;)V

    throw v0

    :cond_25
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_24
    check-cast v1, LT4/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT4/d;->f(Ljava/lang/Object;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lo0/A0;Lo0/I;Lo0/C1;Lo0/r0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo0/e0;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    sget-object v1, Ls4/l;->a:Ls4/l;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lo0/A0;->f(Lv4/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lw4/a;->w:Lw4/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_3

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p0, p0, Lo0/A0;->f:LS0/f;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p3, Lo0/I;->x:Lo0/I;

    .line 35
    .line 36
    if-eq p1, p3, :cond_2

    .line 37
    .line 38
    sget-object p3, Lo0/I;->y:Lo0/I;

    .line 39
    .line 40
    if-ne p1, p3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "invalid load type for reset: "

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    iget-object p0, p0, LS0/f;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lp/b;

    .line 70
    .line 71
    new-instance p3, Lo0/A;

    .line 72
    .line 73
    invoke-direct {p3, p1, p2}, Lo0/A;-><init>(Lo0/I;Lo0/C1;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, p3}, Lp/b;->d(Lo0/A1;LC4/p;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-object v1

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static final d(Lo0/A0;LM4/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/A0;->c:Lo0/J0;

    .line 2
    .line 3
    iget v0, v0, Lo0/J0;->d:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo0/x0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v3}, Lo0/x0;-><init>(Lo0/A0;Lv4/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v3, v0, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lo0/y0;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Lo0/y0;-><init>(Lo0/A0;Lv4/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v3, v0, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lo0/z0;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lo0/z0;-><init>(Lo0/A0;Lv4/e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v3, v3, v0, v2}, LS3/a;->B(LM4/z;Lv4/h;LM4/A;LC4/p;I)LM4/r0;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static h(Lo0/I;Ljava/lang/Object;Lo0/c1;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " with loadkey "

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". Load CANCELLED."

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " with loadKey "

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ". Returned "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Lv4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lo0/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo0/k0;

    .line 7
    .line 8
    iget v1, v0, Lo0/k0;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0/k0;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lo0/k0;-><init>(Lo0/A0;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lo0/k0;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lo0/k0;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lo0/k0;->B:LT4/d;

    .line 37
    .line 38
    iget-object v2, v0, Lo0/k0;->A:Lo0/B0;

    .line 39
    .line 40
    iget-object v0, v0, Lo0/k0;->z:Lo0/A0;

    .line 41
    .line 42
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lo0/A0;->i:Lo0/B0;

    .line 58
    .line 59
    iget-object p1, v2, Lo0/B0;->a:LT4/d;

    .line 60
    .line 61
    iput-object p0, v0, Lo0/k0;->z:Lo0/A0;

    .line 62
    .line 63
    iput-object v2, v0, Lo0/k0;->A:Lo0/B0;

    .line 64
    .line 65
    iput-object p1, v0, Lo0/k0;->B:LT4/d;

    .line 66
    .line 67
    iput v3, v0, Lo0/k0;->E:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    :goto_1
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v2, v2, Lo0/B0;->b:Lo0/F0;

    .line 80
    .line 81
    iget-object v0, v0, Lo0/A0;->f:LS0/f;

    .line 82
    .line 83
    iget-object v0, v0, LS0/f;->x:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lp/b;

    .line 86
    .line 87
    iget-object v0, v0, Lp/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lo0/A1;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lo0/F0;->a(Lo0/A1;)Lo0/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {v1, p1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    invoke-virtual {v1, p1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final f(Lv4/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lo0/l0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo0/l0;

    .line 11
    .line 12
    iget v3, v2, Lo0/l0;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo0/l0;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo0/l0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lo0/l0;-><init>(Lo0/A0;Lv4/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lo0/l0;->D:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw4/a;->w:Lw4/a;

    .line 32
    .line 33
    iget v4, v2, Lo0/l0;->F:I

    .line 34
    .line 35
    sget-object v5, Ls4/l;->a:Ls4/l;

    .line 36
    .line 37
    sget-object v6, Lo0/I;->w:Lo0/I;

    .line 38
    .line 39
    const-string v7, "message"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const-string v10, "Paging"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    iget-object v2, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LT4/a;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :pswitch_1
    iget-object v4, v2, Lo0/l0;->C:LT4/d;

    .line 70
    .line 71
    iget-object v7, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lo0/B0;

    .line 74
    .line 75
    iget-object v8, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Lo0/c1;

    .line 78
    .line 79
    iget-object v9, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lo0/A0;

    .line 82
    .line 83
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :pswitch_2
    iget-object v3, v2, Lo0/l0;->C:LT4/d;

    .line 89
    .line 90
    iget-object v4, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lo0/B0;

    .line 93
    .line 94
    iget-object v6, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lo0/c1;

    .line 97
    .line 98
    iget-object v2, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lo0/A0;

    .line 101
    .line 102
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    iget-object v0, v4, Lo0/B0;->b:Lo0/F0;

    .line 106
    .line 107
    iget-object v2, v2, Lo0/A0;->f:LS0/f;

    .line 108
    .line 109
    iget-object v2, v2, LS0/f;->x:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lp/b;

    .line 112
    .line 113
    iget-object v2, v2, Lp/b;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lo0/A1;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lo0/F0;->a(Lo0/A1;)Lo0/f1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v6, Lo0/b1;

    .line 124
    .line 125
    iget-object v0, v6, Lo0/b1;->x:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, Lo0/b1;->y:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_f

    .line 136
    .line 137
    :catchall_1
    move-exception v0

    .line 138
    invoke-virtual {v3, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_3
    iget-object v3, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LT4/a;

    .line 145
    .line 146
    iget-object v4, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lo0/c1;

    .line 149
    .line 150
    iget-object v2, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lo0/A0;

    .line 153
    .line 154
    :try_start_2
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 155
    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_4
    iget-object v4, v2, Lo0/l0;->C:LT4/d;

    .line 163
    .line 164
    iget-object v7, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Lo0/B0;

    .line 167
    .line 168
    iget-object v8, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v8, Lo0/c1;

    .line 171
    .line 172
    iget-object v9, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lo0/A0;

    .line 175
    .line 176
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v14, v9

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :pswitch_5
    iget-object v4, v2, Lo0/l0;->C:LT4/d;

    .line 183
    .line 184
    iget-object v12, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, Lo0/B0;

    .line 187
    .line 188
    iget-object v13, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v13, Lo0/c1;

    .line 191
    .line 192
    iget-object v14, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Lo0/A0;

    .line 195
    .line 196
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v13

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_6
    iget-object v4, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, Lo0/A0;

    .line 205
    .line 206
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_7
    iget-object v4, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LT4/a;

    .line 214
    .line 215
    iget-object v12, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Lo0/A0;

    .line 218
    .line 219
    :try_start_3
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :pswitch_8
    iget-object v4, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LT4/a;

    .line 229
    .line 230
    iget-object v12, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v12, Lo0/B0;

    .line 233
    .line 234
    iget-object v13, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v13, Lo0/A0;

    .line 237
    .line 238
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_9
    invoke-static {v0}, LS3/a;->O(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v12, v1, Lo0/A0;->i:Lo0/B0;

    .line 246
    .line 247
    iget-object v0, v12, Lo0/B0;->a:LT4/d;

    .line 248
    .line 249
    iput-object v1, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v12, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v0, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    iput v4, v2, Lo0/l0;->F:I

    .line 257
    .line 258
    invoke-virtual {v0, v2}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v4, v3, :cond_1

    .line 263
    .line 264
    return-object v3

    .line 265
    :cond_1
    move-object v4, v0

    .line 266
    move-object v13, v1

    .line 267
    :goto_1
    :try_start_4
    iget-object v0, v12, Lo0/B0;->b:Lo0/F0;

    .line 268
    .line 269
    iput-object v13, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 274
    .line 275
    iput v9, v2, Lo0/l0;->F:I

    .line 276
    .line 277
    invoke-virtual {v13, v0, v6, v2}, Lo0/A0;->k(Lo0/F0;Lo0/I;Lx4/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    if-ne v0, v3, :cond_2

    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_2
    move-object v12, v13

    .line 285
    :goto_2
    check-cast v4, LT4/d;

    .line 286
    .line 287
    invoke-virtual {v4, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v12, Lo0/A0;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v12, v6, v0}, Lo0/A0;->g(Lo0/I;Ljava/lang/Object;)Lo0/Z0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v13, v12, Lo0/A0;->b:Lo0/e1;

    .line 301
    .line 302
    if-eqz v4, :cond_3

    .line 303
    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v14, "Start REFRESH with loadKey "

    .line 307
    .line 308
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v14, v12, Lo0/A0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v14, " on "

    .line 317
    .line 318
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4, v7}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v10, v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 332
    .line 333
    .line 334
    :cond_3
    iput-object v12, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 337
    .line 338
    iput v8, v2, Lo0/l0;->F:I

    .line 339
    .line 340
    invoke-virtual {v13, v0, v2}, Lo0/e1;->c(Lo0/Z0;Lv4/e;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v3, :cond_4

    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_4
    move-object v4, v12

    .line 348
    :goto_3
    check-cast v0, Lo0/c1;

    .line 349
    .line 350
    instance-of v12, v0, Lo0/b1;

    .line 351
    .line 352
    if-eqz v12, :cond_d

    .line 353
    .line 354
    iget-object v12, v4, Lo0/A0;->i:Lo0/B0;

    .line 355
    .line 356
    iget-object v13, v12, Lo0/B0;->a:LT4/d;

    .line 357
    .line 358
    iput-object v4, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v12, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v13, v2, Lo0/l0;->C:LT4/d;

    .line 365
    .line 366
    const/4 v14, 0x4

    .line 367
    iput v14, v2, Lo0/l0;->F:I

    .line 368
    .line 369
    invoke-virtual {v13, v2}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    if-ne v14, v3, :cond_5

    .line 374
    .line 375
    return-object v3

    .line 376
    :cond_5
    move-object v14, v4

    .line 377
    move-object v4, v13

    .line 378
    :goto_4
    :try_start_5
    iget-object v12, v12, Lo0/B0;->b:Lo0/F0;

    .line 379
    .line 380
    move-object v13, v0

    .line 381
    check-cast v13, Lo0/b1;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-virtual {v12, v15, v6, v13}, Lo0/F0;->e(ILo0/I;Lo0/b1;)Z

    .line 385
    .line 386
    .line 387
    move-result v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 388
    iget-object v12, v12, Lo0/F0;->l:Li/c;

    .line 389
    .line 390
    :try_start_6
    sget-object v15, Lo0/F;->c:Lo0/F;

    .line 391
    .line 392
    invoke-virtual {v12, v6, v15}, Li/c;->P(Lo0/I;Lo0/G;)V

    .line 393
    .line 394
    .line 395
    move-object v15, v0

    .line 396
    check-cast v15, Lo0/b1;

    .line 397
    .line 398
    iget-object v15, v15, Lo0/b1;->x:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 399
    .line 400
    sget-object v9, Lo0/F;->b:Lo0/F;

    .line 401
    .line 402
    if-nez v15, :cond_6

    .line 403
    .line 404
    :try_start_7
    sget-object v15, Lo0/I;->x:Lo0/I;

    .line 405
    .line 406
    invoke-virtual {v12, v15, v9}, Li/c;->P(Lo0/I;Lo0/G;)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_6
    :goto_5
    move-object v15, v0

    .line 414
    check-cast v15, Lo0/b1;

    .line 415
    .line 416
    iget-object v15, v15, Lo0/b1;->y:Ljava/lang/Object;

    .line 417
    .line 418
    if-nez v15, :cond_7

    .line 419
    .line 420
    sget-object v15, Lo0/I;->y:Lo0/I;

    .line 421
    .line 422
    invoke-virtual {v12, v15, v9}, Li/c;->P(Lo0/I;Lo0/G;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 423
    .line 424
    .line 425
    :cond_7
    invoke-virtual {v4, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    if-eqz v13, :cond_b

    .line 429
    .line 430
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_8

    .line 435
    .line 436
    iget-object v4, v14, Lo0/A0;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v6, v4, v0}, Lo0/A0;->h(Lo0/I;Ljava/lang/Object;Lo0/c1;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4, v7}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 446
    .line 447
    .line 448
    :cond_8
    iget-object v7, v14, Lo0/A0;->i:Lo0/B0;

    .line 449
    .line 450
    iget-object v4, v7, Lo0/B0;->a:LT4/d;

    .line 451
    .line 452
    iput-object v14, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v0, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v7, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v4, v2, Lo0/l0;->C:LT4/d;

    .line 459
    .line 460
    const/4 v8, 0x5

    .line 461
    iput v8, v2, Lo0/l0;->F:I

    .line 462
    .line 463
    invoke-virtual {v4, v2}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-ne v8, v3, :cond_9

    .line 468
    .line 469
    return-object v3

    .line 470
    :cond_9
    move-object v8, v0

    .line 471
    :goto_6
    :try_start_8
    iget-object v0, v7, Lo0/B0;->b:Lo0/F0;

    .line 472
    .line 473
    iget-object v7, v14, Lo0/A0;->h:LO4/c;

    .line 474
    .line 475
    move-object v9, v8

    .line 476
    check-cast v9, Lo0/b1;

    .line 477
    .line 478
    invoke-virtual {v0, v9, v6}, Lo0/F0;->f(Lo0/b1;Lo0/I;)Lo0/M;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iput-object v14, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v8, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v4, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v11, v2, Lo0/l0;->C:LT4/d;

    .line 489
    .line 490
    const/4 v6, 0x6

    .line 491
    iput v6, v2, Lo0/l0;->F:I

    .line 492
    .line 493
    invoke-interface {v7, v0, v2}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 497
    if-ne v0, v3, :cond_a

    .line 498
    .line 499
    return-object v3

    .line 500
    :cond_a
    move-object v3, v4

    .line 501
    move-object v2, v14

    .line 502
    :goto_7
    check-cast v3, LT4/d;

    .line 503
    .line 504
    invoke-virtual {v3, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object v14, v2

    .line 508
    goto :goto_9

    .line 509
    :catchall_5
    move-exception v0

    .line 510
    move-object v3, v4

    .line 511
    :goto_8
    check-cast v3, LT4/d;

    .line 512
    .line 513
    invoke-virtual {v3, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    throw v0

    .line 517
    :cond_b
    const/4 v0, 0x2

    .line 518
    invoke-static {v10, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    iget-object v0, v14, Lo0/A0;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v6, v0, v11}, Lo0/A0;->h(Lo0/I;Ljava/lang/Object;Lo0/c1;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v7}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v10, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .line 535
    .line 536
    :cond_c
    :goto_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :goto_a
    invoke-virtual {v4, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_d
    instance-of v8, v0, Lo0/a1;

    .line 545
    .line 546
    if-eqz v8, :cond_11

    .line 547
    .line 548
    const/4 v8, 0x2

    .line 549
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_e

    .line 554
    .line 555
    iget-object v8, v4, Lo0/A0;->a:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v6, v8, v0}, Lo0/A0;->h(Lo0/I;Ljava/lang/Object;Lo0/c1;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-static {v8, v7}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v10, v8, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 565
    .line 566
    .line 567
    :cond_e
    iget-object v7, v4, Lo0/A0;->i:Lo0/B0;

    .line 568
    .line 569
    iget-object v8, v7, Lo0/B0;->a:LT4/d;

    .line 570
    .line 571
    iput-object v4, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v0, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v7, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v8, v2, Lo0/l0;->C:LT4/d;

    .line 578
    .line 579
    const/16 v9, 0x8

    .line 580
    .line 581
    iput v9, v2, Lo0/l0;->F:I

    .line 582
    .line 583
    invoke-virtual {v8, v2}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    if-ne v9, v3, :cond_f

    .line 588
    .line 589
    return-object v3

    .line 590
    :cond_f
    move-object v9, v4

    .line 591
    move-object v4, v8

    .line 592
    move-object v8, v0

    .line 593
    :goto_b
    :try_start_9
    iget-object v0, v7, Lo0/B0;->b:Lo0/F0;

    .line 594
    .line 595
    new-instance v7, Lo0/D;

    .line 596
    .line 597
    check-cast v8, Lo0/a1;

    .line 598
    .line 599
    iget-object v8, v8, Lo0/a1;->w:Ljava/lang/Throwable;

    .line 600
    .line 601
    invoke-direct {v7, v8}, Lo0/D;-><init>(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    iput-object v4, v2, Lo0/l0;->z:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v11, v2, Lo0/l0;->A:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v11, v2, Lo0/l0;->B:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v11, v2, Lo0/l0;->C:LT4/d;

    .line 611
    .line 612
    const/16 v8, 0x9

    .line 613
    .line 614
    iput v8, v2, Lo0/l0;->F:I

    .line 615
    .line 616
    invoke-virtual {v9, v0, v6, v7, v2}, Lo0/A0;->j(Lo0/F0;Lo0/I;Lo0/D;Lx4/c;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 620
    if-ne v0, v3, :cond_10

    .line 621
    .line 622
    return-object v3

    .line 623
    :cond_10
    move-object v2, v4

    .line 624
    :goto_c
    check-cast v2, LT4/d;

    .line 625
    .line 626
    invoke-virtual {v2, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v5

    .line 630
    :goto_d
    move-object v2, v4

    .line 631
    goto :goto_e

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    goto :goto_d

    .line 634
    :goto_e
    check-cast v2, LT4/d;

    .line 635
    .line 636
    invoke-virtual {v2, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_11
    :goto_f
    return-object v5

    .line 641
    :goto_10
    check-cast v4, LT4/d;

    .line 642
    .line 643
    invoke-virtual {v4, v11}, LT4/d;->f(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    throw v0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lo0/I;Ljava/lang/Object;)Lo0/Z0;
    .locals 2

    .line 1
    sget-object v0, Lo0/I;->w:Lo0/I;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/A0;->c:Lo0/J0;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, v1, Lo0/J0;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v0, v1, Lo0/J0;->e:Z

    .line 14
    .line 15
    const-string v0, "loadType"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p1, Lo0/W0;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lo0/W0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "key cannot be null for append"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Lh0/A;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    .line 60
    new-instance p1, Lo0/X0;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lo0/X0;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "key cannot be null for prepend"

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    new-instance p1, Lo0/Y0;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lo0/Y0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-object p1
.end method

.method public final i(Lo0/F0;Lo0/I;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p1, Lo0/F0;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lh0/A;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget v0, p1, Lo0/F0;->g:I

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    if-eq p3, v0, :cond_2

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    iget-object p3, p1, Lo0/F0;->l:Li/c;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Li/c;->q(Lo0/I;)Lo0/G;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    instance-of p3, p3, Lo0/D;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_3
    iget-object p3, p0, Lo0/A0;->c:Lo0/J0;

    .line 43
    .line 44
    iget p3, p3, Lo0/J0;->a:I

    .line 45
    .line 46
    if-lt p4, p3, :cond_4

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_4
    sget-object p3, Lo0/I;->x:Lo0/I;

    .line 50
    .line 51
    iget-object p1, p1, Lo0/F0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-ne p2, p3, :cond_5

    .line 54
    .line 55
    invoke-static {p1}, Lt4/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lo0/b1;

    .line 60
    .line 61
    iget-object p1, p1, Lo0/b1;->x:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {p1}, Lt4/n;->g0(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lo0/b1;

    .line 69
    .line 70
    iget-object p1, p1, Lo0/b1;->y:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "Cannot get loadId for loadType: REFRESH"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final j(Lo0/F0;Lo0/I;Lo0/D;Lx4/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lo0/F0;->l:Li/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Li/c;->q(Lo0/I;)Lo0/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p3}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ls4/l;->a:Ls4/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lo0/F0;->l:Li/c;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Li/c;->P(Lo0/I;Lo0/G;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lo0/N;

    .line 21
    .line 22
    invoke-virtual {p1}, Li/c;->S()Lo0/H;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p1, p3}, Lo0/N;-><init>(Lo0/H;Lo0/H;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo0/A0;->h:LO4/c;

    .line 31
    .line 32
    invoke-interface {p1, p2, p4}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 37
    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    return-object v1
.end method

.method public final k(Lo0/F0;Lo0/I;Lx4/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p1, Lo0/F0;->l:Li/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Li/c;->q(Lo0/I;)Lo0/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo0/E;->b:Lo0/E;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ls4/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Ls4/l;->a:Ls4/l;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lo0/F0;->l:Li/c;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Li/c;->P(Lo0/I;Lo0/G;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lo0/N;

    .line 23
    .line 24
    invoke-virtual {p1}, Li/c;->S()Lo0/H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, p1, v0}, Lo0/N;-><init>(Lo0/H;Lo0/H;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo0/A0;->h:LO4/c;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3}, LO4/r;->a(Ljava/lang/Object;Lv4/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lw4/a;->w:Lw4/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v2
.end method
