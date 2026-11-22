.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/w;
.implements LB1/Z;


# static fields
.field public static final C0:Ljava/util/regex/Pattern;

.field public static final D0:Ljava/util/regex/Pattern;


# instance fields
.field public A0:Z

.field public B0:J

.field public final X:I

.field public final Y:LB1/E;

.field public final Z:Lk1/C;

.field public final g0:Ls1/o;

.field public final h0:LJ5/f;

.field public final i0:LR5/A;

.field public final j0:J

.field public final k0:LF1/p;

.field public final l0:LJ3/k;

.field public final m0:LB1/e0;

.field public final n0:[Lq1/a;

.field public final o0:LC4/e;

.field public final p0:Lq1/n;

.field public final q0:Ljava/util/IdentityHashMap;

.field public final r0:LB1/E;

.field public final s0:Ls1/k;

.field public t0:LB1/v;

.field public u0:[LC1/h;

.field public v0:[Lq1/k;

.field public w0:LB1/l;

.field public x0:Lr1/c;

.field public y0:I

.field public z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq1/b;->C0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq1/b;->D0:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ILr1/c;LR5/A;ILB1/E;Lk1/C;Ls1/o;Ls1/k;LJ5/f;LB1/E;JLF1/p;LJ3/k;LC4/e;Lh2/j;Lo1/j;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    .line 2
    iput v6, v0, Lq1/b;->X:I

    .line 3
    iput-object v1, v0, Lq1/b;->x0:Lr1/c;

    move-object/from16 v6, p3

    .line 4
    iput-object v6, v0, Lq1/b;->i0:LR5/A;

    .line 5
    iput v2, v0, Lq1/b;->y0:I

    .line 6
    iput-object v3, v0, Lq1/b;->Y:LB1/E;

    move-object/from16 v6, p6

    .line 7
    iput-object v6, v0, Lq1/b;->Z:Lk1/C;

    .line 8
    iput-object v4, v0, Lq1/b;->g0:Ls1/o;

    move-object/from16 v6, p8

    .line 9
    iput-object v6, v0, Lq1/b;->s0:Ls1/k;

    move-object/from16 v6, p9

    .line 10
    iput-object v6, v0, Lq1/b;->h0:LJ5/f;

    move-object/from16 v6, p10

    .line 11
    iput-object v6, v0, Lq1/b;->r0:LB1/E;

    move-wide/from16 v6, p11

    .line 12
    iput-wide v6, v0, Lq1/b;->j0:J

    move-object/from16 v6, p13

    .line 13
    iput-object v6, v0, Lq1/b;->k0:LF1/p;

    .line 14
    iput-object v5, v0, Lq1/b;->l0:LJ3/k;

    move-object/from16 v6, p15

    .line 15
    iput-object v6, v0, Lq1/b;->o0:LC4/e;

    const/4 v7, 0x1

    .line 16
    iput-boolean v7, v0, Lq1/b;->A0:Z

    .line 17
    new-instance v8, Lq1/n;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Lq1/n;-><init>(Lr1/c;Lh2/j;LJ3/k;)V

    iput-object v8, v0, Lq1/b;->p0:Lq1/n;

    const/4 v5, 0x0

    .line 18
    new-array v8, v5, [LC1/h;

    .line 19
    iput-object v8, v0, Lq1/b;->u0:[LC1/h;

    .line 20
    new-array v8, v5, [Lq1/k;

    iput-object v8, v0, Lq1/b;->v0:[Lq1/k;

    .line 21
    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lq1/b;->q0:Ljava/util/IdentityHashMap;

    .line 22
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v6, LB1/l;

    sget-object v8, LM4/L;->Y:LM4/J;

    .line 24
    sget-object v8, LM4/u0;->h0:LM4/u0;

    .line 25
    invoke-direct {v6, v8, v8}, LB1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    iput-object v6, v0, Lq1/b;->w0:LB1/l;

    .line 27
    invoke-virtual {v1, v2}, Lr1/c;->b(I)Lr1/h;

    move-result-object v1

    .line 28
    iget-object v2, v1, Lr1/h;->d:Ljava/util/List;

    iput-object v2, v0, Lq1/b;->z0:Ljava/util/List;

    .line 29
    iget-object v1, v1, Lr1/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 30
    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, LM4/t;->a(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    .line 33
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr1/a;

    iget-wide v12, v12, Lr1/a;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/2addr v11, v7

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    .line 38
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr1/a;

    .line 39
    iget-object v14, v13, Lr1/a;->e:Ljava/util/List;

    .line 40
    const-string v15, "http://dashif.org/guidelines/trickmode"

    invoke-static {v15, v14}, Lq1/b;->d(Ljava/lang/String;Ljava/util/List;)Lr1/f;

    move-result-object v14

    move/from16 p1, v7

    .line 41
    iget-object v7, v13, Lr1/a;->f:Ljava/util/List;

    if-nez v14, :cond_1

    .line 42
    invoke-static {v15, v7}, Lq1/b;->d(Ljava/lang/String;Ljava/util/List;)Lr1/f;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    .line 43
    iget-object v14, v14, Lr1/f;->b:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_2

    .line 45
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/a;

    invoke-static {v13, v15}, Lq1/b;->b(Lr1/a;Lr1/a;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 46
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    if-ne v14, v11, :cond_4

    .line 47
    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v15, v7}, Lq1/b;->d(Ljava/lang/String;Ljava/util/List;)Lr1/f;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 48
    sget v15, Lh1/I;->a:I

    .line 49
    iget-object v7, v7, Lr1/f;->b:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v7, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 50
    array-length v12, v7

    move v15, v5

    :goto_3
    if-ge v15, v12, :cond_4

    aget-object v16, v7, v15

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    .line 52
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/a;

    .line 53
    invoke-static {v13, v5}, Lq1/b;->b(Lr1/a;Lr1/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v14, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v14, v11, :cond_5

    .line 55
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 56
    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 57
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    .line 61
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Le4/P4;->f(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    .line 62
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 63
    :cond_7
    new-array v7, v5, [Z

    .line 64
    new-array v8, v5, [[Le1/o;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    .line 65
    aget-object v11, v6, v9

    .line 66
    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    .line 67
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/a;

    iget-object v15, v15, Lr1/a;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    .line 68
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    .line 69
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/m;

    .line 70
    iget-object v6, v6, Lr1/m;->g0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 71
    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 72
    :goto_8
    aget-object v6, v16, v9

    .line 73
    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    .line 74
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/a;

    .line 75
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr1/a;

    iget-object v13, v13, Lr1/a;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    .line 76
    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    .line 77
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/f;

    move-object/from16 v17, v7

    .line 78
    iget-object v7, v6, Lr1/f;->a:Ljava/lang/String;

    move-object/from16 p6, v8

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 79
    new-instance v7, Le1/n;

    invoke-direct {v7}, Le1/n;-><init>()V

    .line 80
    const-string v8, "application/cea-608"

    invoke-static {v8}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Le1/n;->m:Ljava/lang/String;

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lr1/a;->a:J

    const-string v13, ":cea608"

    .line 82
    invoke-static {v8, v11, v12, v13}, LB/e;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    iput-object v8, v7, Le1/n;->a:Ljava/lang/String;

    .line 84
    new-instance v8, Le1/o;

    invoke-direct {v8, v7}, Le1/o;-><init>(Le1/n;)V

    .line 85
    sget-object v7, Lq1/b;->C0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lq1/b;->i(Lr1/f;Ljava/util/regex/Pattern;Le1/o;)[Le1/o;

    move-result-object v6

    goto :goto_b

    .line 86
    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lr1/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 87
    new-instance v7, Le1/n;

    invoke-direct {v7}, Le1/n;-><init>()V

    .line 88
    const-string v8, "application/cea-708"

    invoke-static {v8}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Le1/n;->m:Ljava/lang/String;

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Lr1/a;->a:J

    const-string v13, ":cea708"

    .line 90
    invoke-static {v8, v11, v12, v13}, LB/e;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    iput-object v8, v7, Le1/n;->a:Ljava/lang/String;

    .line 92
    new-instance v8, Le1/o;

    invoke-direct {v8, v7}, Le1/o;-><init>(Le1/n;)V

    .line 93
    sget-object v7, Lq1/b;->D0:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lq1/b;->i(Lr1/f;Ljava/util/regex/Pattern;Le1/o;)[Le1/o;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    .line 94
    new-array v7, v6, [Le1/o;

    move-object v6, v7

    .line 95
    :goto_b
    aput-object v6, p6, v9

    .line 96
    array-length v6, v6

    if-eqz v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    .line 98
    new-array v7, v6, [Le1/S;

    .line 99
    new-array v6, v6, [Lq1/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 100
    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_18

    .line 101
    aget-object v11, v16, v8

    .line 102
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 103
    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    .line 104
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr1/a;

    iget-object v15, v15, Lr1/a;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    .line 105
    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Le1/o;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    .line 106
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p4, v5

    move-object/from16 v5, v18

    check-cast v5, Lr1/m;

    iget-object v5, v5, Lr1/m;->X:Le1/o;

    move/from16 p12, v9

    .line 107
    invoke-virtual {v5}, Le1/o;->a()Le1/n;

    move-result-object v9

    .line 108
    invoke-interface {v4, v5}, Ls1/o;->e(Le1/o;)I

    move-result v5

    .line 109
    iput v5, v9, Le1/n;->N:I

    .line 110
    new-instance v5, Le1/o;

    invoke-direct {v5, v9}, Le1/o;-><init>(Le1/n;)V

    .line 111
    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p4

    move/from16 v9, p12

    goto :goto_e

    :cond_12
    move/from16 p4, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    .line 112
    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/a;

    .line 113
    iget-wide v12, v5, Lr1/a;->a:J

    const-wide/16 v18, -0x1

    cmp-long v9, v12, v18

    if-eqz v9, :cond_13

    .line 114
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    .line 115
    :cond_13
    const-string v9, "unset:"

    .line 116
    invoke-static {v8, v9}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v12, p12, 0x1

    .line 117
    aget-boolean v13, v17, v8

    if-eqz v13, :cond_14

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    .line 118
    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    goto :goto_11

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    .line 119
    :goto_11
    invoke-static {v3, v14}, Lq1/b;->f(LB1/E;[Le1/o;)V

    move-object/from16 v18, v1

    .line 120
    new-instance v1, Le1/S;

    invoke-direct {v1, v9, v14}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    aput-object v1, v7, p12

    .line 121
    new-instance v1, Lq1/a;

    .line 122
    sget-object v14, LM4/L;->Y:LM4/J;

    .line 123
    sget-object v14, LM4/u0;->h0:LM4/u0;

    const/16 v19, 0x0

    const/16 v20, -0x1

    .line 124
    iget v5, v5, Lr1/a;->b:I

    move-object/from16 p8, v1

    move/from16 p9, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move-object/from16 p16, v14

    move/from16 p10, v19

    move/from16 p15, v20

    invoke-direct/range {p8 .. p16}, Lq1/a;-><init>(II[IIIIILM4/u0;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    .line 125
    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_16

    .line 126
    const-string v11, ":emsg"

    .line 127
    invoke-static {v9, v11}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move/from16 p12, v1

    .line 128
    new-instance v1, Le1/n;

    invoke-direct {v1}, Le1/n;-><init>()V

    .line 129
    iput-object v11, v1, Le1/n;->a:Ljava/lang/String;

    .line 130
    invoke-static {v10}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Le1/n;->m:Ljava/lang/String;

    .line 131
    new-instance v10, Le1/o;

    invoke-direct {v10, v1}, Le1/o;-><init>(Le1/n;)V

    .line 132
    new-instance v1, Le1/S;

    filled-new-array {v10}, [Le1/o;

    move-result-object v10

    invoke-direct {v1, v11, v10}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    aput-object v1, v7, v12

    .line 133
    new-instance v1, Lq1/a;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/16 v19, 0x5

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-object/from16 p8, v1

    move-object/from16 p11, v5

    move/from16 p10, v10

    move/from16 p13, v11

    move-object/from16 p16, v14

    move/from16 p9, v19

    move/from16 p14, v20

    move/from16 p15, v21

    .line 134
    invoke-direct/range {p8 .. p16}, Lq1/a;-><init>(II[IIIIILM4/u0;)V

    move-object/from16 v10, p8

    move/from16 v1, p12

    .line 135
    aput-object v10, v6, v12

    const/4 v11, -0x1

    :cond_16
    if-eq v13, v11, :cond_17

    .line 136
    const-string v10, ":cc"

    .line 137
    invoke-static {v9, v10}, LB/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 138
    aget-object v10, p6, v8

    .line 139
    invoke-static {v10}, LM4/L;->o([Ljava/lang/Object;)LM4/u0;

    move-result-object v10

    .line 140
    new-instance v12, Lq1/a;

    const/4 v14, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v10

    move-object/from16 p8, v12

    move/from16 p14, v14

    move/from16 p15, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    invoke-direct/range {p8 .. p16}, Lq1/a;-><init>(II[IIIIILM4/u0;)V

    move-object/from16 v1, p8

    .line 141
    aput-object v1, v6, v13

    .line 142
    aget-object v1, p6, v8

    invoke-static {v3, v1}, Lq1/b;->f(LB1/E;[Le1/o;)V

    .line 143
    new-instance v1, Le1/S;

    aget-object v5, p6, v8

    invoke-direct {v1, v9, v5}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    aput-object v1, v7, v13

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p4

    move v9, v15

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    move v1, v9

    const/4 v1, 0x0

    .line 144
    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    .line 145
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/g;

    .line 146
    new-instance v4, Le1/n;

    invoke-direct {v4}, Le1/n;-><init>()V

    .line 147
    invoke-virtual {v3}, Lr1/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 148
    iput-object v5, v4, Le1/n;->a:Ljava/lang/String;

    .line 149
    invoke-static {v10}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Le1/n;->m:Ljava/lang/String;

    .line 150
    new-instance v5, Le1/o;

    invoke-direct {v5, v4}, Le1/o;-><init>(Le1/n;)V

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lr1/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    new-instance v4, Le1/S;

    filled-new-array {v5}, [Le1/o;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Le1/S;-><init>(Ljava/lang/String;[Le1/o;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    .line 153
    new-instance v4, Lq1/a;

    const/4 v5, 0x0

    new-array v8, v5, [I

    .line 154
    sget-object v11, LM4/L;->Y:LM4/J;

    .line 155
    sget-object v11, LM4/u0;->h0:LM4/u0;

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x5

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move-object/from16 p15, v11

    move/from16 p9, v12

    move/from16 p11, v13

    move/from16 p8, v14

    move/from16 p12, v15

    move/from16 p13, v16

    .line 156
    invoke-direct/range {p7 .. p15}, Lq1/a;-><init>(II[IIIIILM4/u0;)V

    .line 157
    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_12

    .line 158
    :cond_19
    new-instance v1, LB1/e0;

    invoke-direct {v1, v7}, LB1/e0;-><init>([Le1/S;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 159
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LB1/e0;

    iput-object v2, v0, Lq1/b;->m0:LB1/e0;

    .line 160
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lq1/a;

    iput-object v1, v0, Lq1/b;->n0:[Lq1/a;

    return-void
.end method

.method public static b(Lr1/a;Lr1/a;)Z
    .locals 3

    .line 1
    iget v0, p1, Lr1/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lr1/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lr1/a;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lr1/a;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lr1/m;

    .line 31
    .line 32
    iget-object p0, p0, Lr1/m;->X:Le1/o;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lr1/m;

    .line 39
    .line 40
    iget-object p1, p1, Lr1/m;->X:Le1/o;

    .line 41
    .line 42
    iget v0, p0, Le1/o;->f:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, -0x4001

    .line 45
    .line 46
    iget v1, p1, Le1/o;->f:I

    .line 47
    .line 48
    and-int/lit16 v1, v1, -0x4001

    .line 49
    .line 50
    iget-object p0, p0, Le1/o;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p1, Le1/o;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    return v2

    .line 64
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lr1/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lr1/f;

    .line 13
    .line 14
    iget-object v2, v1, Lr1/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static f(LB1/E;[Le1/o;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v2, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LB6/D;

    .line 10
    .line 11
    iget-boolean v3, v2, LB6/D;->a:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, LB6/D;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LP0/v;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LP0/v;->g(Le1/o;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Le1/o;->a()Le1/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "application/x-media3-cues"

    .line 30
    .line 31
    invoke-static {v4}, Le1/E;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v3, Le1/n;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LP0/v;->i(Le1/o;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v3, Le1/n;->K:I

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Le1/o;->n:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Le1/o;->k:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-string v4, " "

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v1, ""

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v3, Le1/n;->j:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v1, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v1, v3, Le1/n;->r:J

    .line 81
    .line 82
    new-instance v1, Le1/o;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Le1/o;-><init>(Le1/n;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    aput-object v1, p1, v0

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static i(Lr1/f;Ljava/util/regex/Pattern;Le1/o;)[Le1/o;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lr1/f;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    filled-new-array {p2}, [Le1/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v1, Lh1/I;->a:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, ";"

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v1, p0

    .line 21
    new-array v1, v1, [Le1/o;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v2, v3, :cond_2

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    filled-new-array {p2}, [Le1/o;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p2}, Le1/o;->a()Le1/n;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, p2, Le1/o;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v7, ":"

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Le1/n;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, v5, Le1/n;->J:I

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v5, Le1/n;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Le1/o;

    .line 90
    .line 91
    invoke-direct {v3, v5}, Le1/o;-><init>(Le1/n;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v1, v2

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(JLn1/f0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/b;->u0:[LC1/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LC1/h;->X:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LC1/h;->h0:LC1/i;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LC1/i;->a(JLn1/f0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->w0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lq1/b;->n0:[Lq1/a;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Lq1/a;->e:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p2

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    aget v3, p2, v2

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    .line 21
    aget-object v3, v1, v3

    .line 22
    .line 23
    iget v3, v3, Lq1/a;->c:I

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public final g([LE1/d;[Z[LB1/Y;[ZJ)J
    .locals 34

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    array-length v1, v15

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v15

    .line 12
    const/4 v6, -0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v4, v15, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, v4, LE1/d;->a:Le1/S;

    .line 20
    .line 21
    iget-object v6, v5, Lq1/b;->m0:LB1/e0;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, LB1/e0;->b(Le1/S;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aput v4, v1, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    aput v6, v1, v3

    .line 31
    .line 32
    :goto_1
    add-int/2addr v3, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_2
    array-length v4, v15

    .line 36
    const/4 v14, 0x0

    .line 37
    if-ge v3, v4, :cond_6

    .line 38
    .line 39
    aget-object v4, v15, v3

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    aget-boolean v4, p2, v3

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    :cond_2
    aget-object v4, p3, v3

    .line 48
    .line 49
    instance-of v7, v4, LC1/h;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    check-cast v4, LC1/h;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, LC1/h;->C(Lq1/b;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    instance-of v7, v4, LC1/g;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    check-cast v4, LC1/g;

    .line 64
    .line 65
    iget-object v7, v4, LC1/g;->h0:LC1/h;

    .line 66
    .line 67
    iget-object v8, v7, LC1/h;->g0:[Z

    .line 68
    .line 69
    iget v4, v4, LC1/g;->Z:I

    .line 70
    .line 71
    aget-boolean v8, v8, v4

    .line 72
    .line 73
    invoke-static {v8}, Le4/j4;->p(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v7, LC1/h;->g0:[Z

    .line 77
    .line 78
    aput-boolean v2, v7, v4

    .line 79
    .line 80
    :cond_4
    :goto_3
    aput-object v14, p3, v3

    .line 81
    .line 82
    :cond_5
    add-int/2addr v3, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move v3, v2

    .line 85
    :goto_4
    array-length v4, v15

    .line 86
    if-ge v3, v4, :cond_c

    .line 87
    .line 88
    aget-object v4, p3, v3

    .line 89
    .line 90
    instance-of v7, v4, LB1/m;

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    instance-of v4, v4, LC1/g;

    .line 95
    .line 96
    if-eqz v4, :cond_b

    .line 97
    .line 98
    :cond_7
    invoke-virtual {v5, v3, v1}, Lq1/b;->e(I[I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v6, :cond_8

    .line 103
    .line 104
    aget-object v4, p3, v3

    .line 105
    .line 106
    instance-of v4, v4, LB1/m;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    aget-object v7, p3, v3

    .line 110
    .line 111
    instance-of v8, v7, LC1/g;

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    check-cast v7, LC1/g;

    .line 116
    .line 117
    iget-object v7, v7, LC1/g;->X:LC1/h;

    .line 118
    .line 119
    aget-object v4, p3, v4

    .line 120
    .line 121
    if-ne v7, v4, :cond_9

    .line 122
    .line 123
    move v4, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    move v4, v2

    .line 126
    :goto_5
    if-nez v4, :cond_b

    .line 127
    .line 128
    aget-object v4, p3, v3

    .line 129
    .line 130
    instance-of v7, v4, LC1/g;

    .line 131
    .line 132
    if-eqz v7, :cond_a

    .line 133
    .line 134
    check-cast v4, LC1/g;

    .line 135
    .line 136
    iget-object v7, v4, LC1/g;->h0:LC1/h;

    .line 137
    .line 138
    iget-object v8, v7, LC1/h;->g0:[Z

    .line 139
    .line 140
    iget v4, v4, LC1/g;->Z:I

    .line 141
    .line 142
    aget-boolean v8, v8, v4

    .line 143
    .line 144
    invoke-static {v8}, Le4/j4;->p(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v7, LC1/h;->g0:[Z

    .line 148
    .line 149
    aput-boolean v2, v7, v4

    .line 150
    .line 151
    :cond_a
    aput-object v14, p3, v3

    .line 152
    .line 153
    :cond_b
    add-int/2addr v3, v0

    .line 154
    goto :goto_4

    .line 155
    :cond_c
    move v3, v2

    .line 156
    :goto_6
    array-length v4, v15

    .line 157
    if-ge v3, v4, :cond_19

    .line 158
    .line 159
    aget-object v23, v15, v3

    .line 160
    .line 161
    if-nez v23, :cond_d

    .line 162
    .line 163
    move-object/from16 v33, v1

    .line 164
    .line 165
    move v6, v2

    .line 166
    move/from16 v16, v3

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    move v2, v0

    .line 171
    move-wide/from16 v0, p5

    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_d
    aget-object v4, p3, v3

    .line 176
    .line 177
    if-nez v4, :cond_18

    .line 178
    .line 179
    aput-boolean v0, p4, v3

    .line 180
    .line 181
    aget v4, v1, v3

    .line 182
    .line 183
    iget-object v7, v5, Lq1/b;->n0:[Lq1/a;

    .line 184
    .line 185
    aget-object v4, v7, v4

    .line 186
    .line 187
    iget v7, v4, Lq1/a;->c:I

    .line 188
    .line 189
    if-nez v7, :cond_16

    .line 190
    .line 191
    iget v7, v4, Lq1/a;->f:I

    .line 192
    .line 193
    if-eq v7, v6, :cond_e

    .line 194
    .line 195
    move/from16 v29, v0

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    move/from16 v29, v2

    .line 199
    .line 200
    :goto_7
    if-eqz v29, :cond_f

    .line 201
    .line 202
    iget-object v8, v5, Lq1/b;->m0:LB1/e0;

    .line 203
    .line 204
    invoke-virtual {v8, v7}, LB1/e0;->a(I)Le1/S;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move v8, v0

    .line 209
    goto :goto_8

    .line 210
    :cond_f
    move v8, v2

    .line 211
    move-object v7, v14

    .line 212
    :goto_8
    iget v9, v4, Lq1/a;->g:I

    .line 213
    .line 214
    if-eq v9, v6, :cond_10

    .line 215
    .line 216
    iget-object v10, v5, Lq1/b;->n0:[Lq1/a;

    .line 217
    .line 218
    aget-object v9, v10, v9

    .line 219
    .line 220
    iget-object v9, v9, Lq1/a;->h:LM4/u0;

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_10
    sget-object v9, LM4/L;->Y:LM4/J;

    .line 224
    .line 225
    sget-object v9, LM4/u0;->h0:LM4/u0;

    .line 226
    .line 227
    :goto_9
    iget v10, v9, LM4/u0;->g0:I

    .line 228
    .line 229
    add-int/2addr v10, v8

    .line 230
    move v8, v3

    .line 231
    new-array v3, v10, [Le1/o;

    .line 232
    .line 233
    new-array v10, v10, [I

    .line 234
    .line 235
    if-eqz v29, :cond_11

    .line 236
    .line 237
    iget-object v7, v7, Le1/S;->d:[Le1/o;

    .line 238
    .line 239
    aget-object v7, v7, v2

    .line 240
    .line 241
    aput-object v7, v3, v2

    .line 242
    .line 243
    const/4 v7, 0x5

    .line 244
    aput v7, v10, v2

    .line 245
    .line 246
    move v7, v0

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    move v7, v2

    .line 249
    :goto_a
    new-instance v11, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    move v12, v2

    .line 255
    :goto_b
    iget v13, v9, LM4/u0;->g0:I

    .line 256
    .line 257
    if-ge v12, v13, :cond_12

    .line 258
    .line 259
    invoke-virtual {v9, v12}, LM4/u0;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Le1/o;

    .line 264
    .line 265
    aput-object v13, v3, v7

    .line 266
    .line 267
    const/16 v16, 0x3

    .line 268
    .line 269
    aput v16, v10, v7

    .line 270
    .line 271
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    add-int/2addr v7, v0

    .line 275
    add-int/2addr v12, v0

    .line 276
    goto :goto_b

    .line 277
    :cond_12
    iget-object v7, v5, Lq1/b;->x0:Lr1/c;

    .line 278
    .line 279
    iget-boolean v7, v7, Lr1/c;->d:Z

    .line 280
    .line 281
    if-eqz v7, :cond_13

    .line 282
    .line 283
    if-eqz v29, :cond_13

    .line 284
    .line 285
    iget-object v7, v5, Lq1/b;->p0:Lq1/n;

    .line 286
    .line 287
    new-instance v9, Lq1/m;

    .line 288
    .line 289
    iget-object v12, v7, Lq1/n;->X:LJ3/k;

    .line 290
    .line 291
    invoke-direct {v9, v7, v12}, Lq1/m;-><init>(Lq1/n;LJ3/k;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v31, v9

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_13
    move-object/from16 v31, v14

    .line 298
    .line 299
    :goto_c
    iget-object v7, v5, Lq1/b;->Y:LB1/E;

    .line 300
    .line 301
    iget-object v9, v5, Lq1/b;->k0:LF1/p;

    .line 302
    .line 303
    iget-object v12, v5, Lq1/b;->x0:Lr1/c;

    .line 304
    .line 305
    iget-object v13, v5, Lq1/b;->i0:LR5/A;

    .line 306
    .line 307
    iget v0, v5, Lq1/b;->y0:I

    .line 308
    .line 309
    iget-object v2, v4, Lq1/a;->a:[I

    .line 310
    .line 311
    iget v6, v4, Lq1/a;->b:I

    .line 312
    .line 313
    iget-wide v14, v5, Lq1/b;->j0:J

    .line 314
    .line 315
    move/from16 v21, v0

    .line 316
    .line 317
    iget-object v0, v5, Lq1/b;->Z:Lk1/C;

    .line 318
    .line 319
    move-object/from16 v32, v1

    .line 320
    .line 321
    iget-object v1, v7, LB1/E;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lk1/g;

    .line 324
    .line 325
    invoke-interface {v1}, Lk1/g;->p()Lk1/h;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-interface {v1, v0}, Lk1/h;->j(Lk1/C;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    new-instance v16, Lq1/j;

    .line 335
    .line 336
    iget-object v0, v7, LB1/E;->g0:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    check-cast v17, LB6/D;

    .line 341
    .line 342
    iget v0, v7, LB1/E;->Y:I

    .line 343
    .line 344
    move/from16 v28, v0

    .line 345
    .line 346
    move-object/from16 v25, v1

    .line 347
    .line 348
    move-object/from16 v22, v2

    .line 349
    .line 350
    move/from16 v24, v6

    .line 351
    .line 352
    move-object/from16 v18, v9

    .line 353
    .line 354
    move-object/from16 v30, v11

    .line 355
    .line 356
    move-object/from16 v19, v12

    .line 357
    .line 358
    move-object/from16 v20, v13

    .line 359
    .line 360
    move-wide/from16 v26, v14

    .line 361
    .line 362
    invoke-direct/range {v16 .. v31}, Lq1/j;-><init>(LB6/D;LF1/p;Lr1/c;LR5/A;I[ILE1/d;ILk1/h;JIZLjava/util/ArrayList;Lq1/m;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v15, v31

    .line 366
    .line 367
    new-instance v0, LC1/h;

    .line 368
    .line 369
    iget v1, v4, Lq1/a;->b:I

    .line 370
    .line 371
    iget-object v6, v5, Lq1/b;->l0:LJ3/k;

    .line 372
    .line 373
    iget-object v9, v5, Lq1/b;->g0:Ls1/o;

    .line 374
    .line 375
    move-object v2, v10

    .line 376
    iget-object v10, v5, Lq1/b;->s0:Ls1/k;

    .line 377
    .line 378
    iget-object v11, v5, Lq1/b;->h0:LJ5/f;

    .line 379
    .line 380
    iget-object v12, v5, Lq1/b;->r0:LB1/E;

    .line 381
    .line 382
    iget-boolean v13, v5, Lq1/b;->A0:Z

    .line 383
    .line 384
    move-object/from16 v4, v16

    .line 385
    .line 386
    move-object/from16 v33, v32

    .line 387
    .line 388
    const/4 v14, 0x0

    .line 389
    move/from16 v16, v8

    .line 390
    .line 391
    move-wide/from16 v7, p5

    .line 392
    .line 393
    invoke-direct/range {v0 .. v14}, LC1/h;-><init>(I[I[Le1/o;LC1/i;LB1/Z;LJ3/k;JLs1/o;Ls1/k;LJ5/f;LB1/E;ZLG1/a;)V

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    move-wide v0, v7

    .line 398
    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v3, v5, Lq1/b;->q0:Ljava/util/IdentityHashMap;

    .line 400
    .line 401
    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    move-object/from16 v3, p3

    .line 406
    .line 407
    aput-object v2, v3, v16

    .line 408
    .line 409
    :cond_15
    const/4 v6, 0x0

    .line 410
    goto :goto_d

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    throw v0

    .line 414
    :cond_16
    move-object/from16 v33, v1

    .line 415
    .line 416
    move/from16 v16, v3

    .line 417
    .line 418
    move-object/from16 v2, v23

    .line 419
    .line 420
    move-object/from16 v3, p3

    .line 421
    .line 422
    move-wide/from16 v0, p5

    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    if-ne v7, v6, :cond_15

    .line 426
    .line 427
    iget-object v6, v5, Lq1/b;->z0:Ljava/util/List;

    .line 428
    .line 429
    iget v4, v4, Lq1/a;->d:I

    .line 430
    .line 431
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Lr1/g;

    .line 436
    .line 437
    iget-object v2, v2, LE1/d;->a:Le1/S;

    .line 438
    .line 439
    iget-object v2, v2, Le1/S;->d:[Le1/o;

    .line 440
    .line 441
    const/4 v6, 0x0

    .line 442
    aget-object v2, v2, v6

    .line 443
    .line 444
    new-instance v7, Lq1/k;

    .line 445
    .line 446
    iget-object v8, v5, Lq1/b;->x0:Lr1/c;

    .line 447
    .line 448
    iget-boolean v8, v8, Lr1/c;->d:Z

    .line 449
    .line 450
    invoke-direct {v7, v4, v2, v8}, Lq1/k;-><init>(Lr1/g;Le1/o;Z)V

    .line 451
    .line 452
    .line 453
    aput-object v7, v3, v16

    .line 454
    .line 455
    :cond_17
    :goto_d
    const/4 v2, 0x1

    .line 456
    goto :goto_e

    .line 457
    :cond_18
    move-object/from16 v33, v1

    .line 458
    .line 459
    move v6, v2

    .line 460
    move/from16 v16, v3

    .line 461
    .line 462
    move-object/from16 v2, v23

    .line 463
    .line 464
    move-object/from16 v3, p3

    .line 465
    .line 466
    move-wide/from16 v0, p5

    .line 467
    .line 468
    instance-of v7, v4, LC1/h;

    .line 469
    .line 470
    if-eqz v7, :cond_17

    .line 471
    .line 472
    check-cast v4, LC1/h;

    .line 473
    .line 474
    iget-object v4, v4, LC1/h;->h0:LC1/i;

    .line 475
    .line 476
    check-cast v4, Lq1/j;

    .line 477
    .line 478
    iput-object v2, v4, Lq1/j;->j:LE1/d;

    .line 479
    .line 480
    goto :goto_d

    .line 481
    :goto_e
    add-int/lit8 v4, v16, 0x1

    .line 482
    .line 483
    move-object/from16 v15, p1

    .line 484
    .line 485
    move v0, v2

    .line 486
    move v3, v4

    .line 487
    move v2, v6

    .line 488
    move-object/from16 v1, v33

    .line 489
    .line 490
    const/4 v6, -0x1

    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_19
    move-object/from16 v3, p3

    .line 494
    .line 495
    move-object/from16 v33, v1

    .line 496
    .line 497
    move v6, v2

    .line 498
    move v2, v0

    .line 499
    move-wide/from16 v0, p5

    .line 500
    .line 501
    move-object/from16 v15, p1

    .line 502
    .line 503
    move v4, v6

    .line 504
    :goto_f
    array-length v7, v15

    .line 505
    if-ge v4, v7, :cond_1f

    .line 506
    .line 507
    aget-object v7, v3, v4

    .line 508
    .line 509
    if-nez v7, :cond_1e

    .line 510
    .line 511
    aget-object v7, v15, v4

    .line 512
    .line 513
    if-eqz v7, :cond_1e

    .line 514
    .line 515
    move-object/from16 v7, v33

    .line 516
    .line 517
    aget v8, v7, v4

    .line 518
    .line 519
    iget-object v9, v5, Lq1/b;->n0:[Lq1/a;

    .line 520
    .line 521
    aget-object v8, v9, v8

    .line 522
    .line 523
    iget v9, v8, Lq1/a;->c:I

    .line 524
    .line 525
    if-ne v9, v2, :cond_1d

    .line 526
    .line 527
    invoke-virtual {v5, v4, v7}, Lq1/b;->e(I[I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    const/4 v10, -0x1

    .line 532
    if-ne v9, v10, :cond_1a

    .line 533
    .line 534
    new-instance v8, LB1/m;

    .line 535
    .line 536
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    aput-object v8, v3, v4

    .line 540
    .line 541
    goto :goto_12

    .line 542
    :cond_1a
    aget-object v9, v3, v9

    .line 543
    .line 544
    check-cast v9, LC1/h;

    .line 545
    .line 546
    iget v8, v8, Lq1/a;->b:I

    .line 547
    .line 548
    move v11, v6

    .line 549
    :goto_10
    iget-object v12, v9, LC1/h;->q0:[LB1/X;

    .line 550
    .line 551
    array-length v13, v12

    .line 552
    if-ge v11, v13, :cond_1c

    .line 553
    .line 554
    iget-object v13, v9, LC1/h;->Y:[I

    .line 555
    .line 556
    aget v13, v13, v11

    .line 557
    .line 558
    if-ne v13, v8, :cond_1b

    .line 559
    .line 560
    iget-object v8, v9, LC1/h;->g0:[Z

    .line 561
    .line 562
    aget-boolean v13, v8, v11

    .line 563
    .line 564
    xor-int/2addr v13, v2

    .line 565
    invoke-static {v13}, Le4/j4;->p(Z)V

    .line 566
    .line 567
    .line 568
    aput-boolean v2, v8, v11

    .line 569
    .line 570
    aget-object v8, v12, v11

    .line 571
    .line 572
    invoke-virtual {v8, v0, v1, v2}, LB1/X;->F(JZ)Z

    .line 573
    .line 574
    .line 575
    new-instance v8, LC1/g;

    .line 576
    .line 577
    aget-object v12, v12, v11

    .line 578
    .line 579
    invoke-direct {v8, v9, v9, v12, v11}, LC1/g;-><init>(LC1/h;LC1/h;LB1/X;I)V

    .line 580
    .line 581
    .line 582
    aput-object v8, v3, v4

    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1b
    add-int/2addr v11, v2

    .line 586
    goto :goto_10

    .line 587
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_1d
    :goto_11
    const/4 v10, -0x1

    .line 594
    goto :goto_12

    .line 595
    :cond_1e
    move-object/from16 v7, v33

    .line 596
    .line 597
    goto :goto_11

    .line 598
    :goto_12
    add-int/2addr v4, v2

    .line 599
    move-object/from16 v33, v7

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_1f
    new-instance v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v7, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    array-length v8, v3

    .line 613
    move v9, v6

    .line 614
    :goto_13
    if-ge v9, v8, :cond_22

    .line 615
    .line 616
    aget-object v10, v3, v9

    .line 617
    .line 618
    instance-of v11, v10, LC1/h;

    .line 619
    .line 620
    if-eqz v11, :cond_20

    .line 621
    .line 622
    check-cast v10, LC1/h;

    .line 623
    .line 624
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_20
    instance-of v11, v10, Lq1/k;

    .line 629
    .line 630
    if-eqz v11, :cond_21

    .line 631
    .line 632
    check-cast v10, Lq1/k;

    .line 633
    .line 634
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_21
    :goto_14
    add-int/2addr v9, v2

    .line 638
    goto :goto_13

    .line 639
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    new-array v2, v2, [LC1/h;

    .line 644
    .line 645
    iput-object v2, v5, Lq1/b;->u0:[LC1/h;

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    new-array v2, v2, [Lq1/k;

    .line 655
    .line 656
    iput-object v2, v5, Lq1/b;->v0:[Lq1/k;

    .line 657
    .line 658
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    iget-object v2, v5, Lq1/b;->o0:LC4/e;

    .line 662
    .line 663
    new-instance v3, Lo1/c;

    .line 664
    .line 665
    const/16 v7, 0x1c

    .line 666
    .line 667
    invoke-direct {v3, v7}, Lo1/c;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v3}, LM4/t;->u(Ljava/util/List;LL4/k;)Ljava/util/AbstractList;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v2, LB1/l;

    .line 678
    .line 679
    invoke-direct {v2, v4, v3}, LB1/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 680
    .line 681
    .line 682
    iput-object v2, v5, Lq1/b;->w0:LB1/l;

    .line 683
    .line 684
    iget-boolean v2, v5, Lq1/b;->A0:Z

    .line 685
    .line 686
    if-eqz v2, :cond_23

    .line 687
    .line 688
    iput-boolean v6, v5, Lq1/b;->A0:Z

    .line 689
    .line 690
    iput-wide v0, v5, Lq1/b;->B0:J

    .line 691
    .line 692
    :cond_23
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->w0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/b;->u0:[LC1/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-boolean v5, v4, LC1/h;->A0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iput-boolean v2, v4, LC1/h;->A0:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lq1/b;->B0:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iput-boolean v2, v4, LC1/h;->A0:Z

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    return-wide v0
.end method

.method public final k(Ln1/J;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->w0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB1/l;->k(Ln1/J;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l()LB1/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->m0:LB1/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LB1/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/b;->t0:LB1/v;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LB1/v;->E(LB1/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/b;->w0:LB1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/l;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/b;->k0:LF1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LF1/p;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/b;->u0:[LC1/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, LC1/h;->s(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/b;->u0:[LC1/h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, LC1/h;->D(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lq1/b;->v0:[Lq1/k;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    iget-object v4, v3, Lq1/k;->Z:[J

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v4, p1, p2, v5}, Lh1/I;->b([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iput v4, v3, Lq1/k;->j0:I

    .line 31
    .line 32
    iget-boolean v5, v3, Lq1/k;->g0:Z

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v5, v3, Lq1/k;->Z:[J

    .line 37
    .line 38
    array-length v5, v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :goto_2
    iput-wide v4, v3, Lq1/k;->k0:J

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final u(LB1/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq1/b;->t0:LB1/v;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LB1/Z;->u(LB1/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq1/b;->u0:[LC1/h;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_6

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, v5, LC1/h;->l0:LF1/o;

    .line 12
    .line 13
    invoke-virtual {v6}, LF1/o;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_5

    .line 18
    .line 19
    iget-object v6, v0, Lq1/b;->x0:Lr1/c;

    .line 20
    .line 21
    iget v7, v0, Lq1/b;->y0:I

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Lr1/c;->d(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    iget-object v6, v5, LC1/h;->l0:LF1/o;

    .line 28
    .line 29
    invoke-virtual {v6}, LF1/o;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    xor-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LC1/h;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_5

    .line 43
    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v8, v10, v6

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    iget-object v8, v5, LC1/h;->n0:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    invoke-virtual {v5}, LC1/h;->x()LC1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-wide v12, v8, LC1/a;->o0:J

    .line 67
    .line 68
    cmp-long v6, v12, v6

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-wide v12, v8, LC1/f;->k0:J

    .line 74
    .line 75
    :goto_1
    cmp-long v6, v12, v10

    .line 76
    .line 77
    if-gtz v6, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget-object v6, v5, LC1/h;->p0:LB1/X;

    .line 81
    .line 82
    invoke-virtual {v6}, LB1/X;->q()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    cmp-long v7, v12, v10

    .line 87
    .line 88
    if-gtz v7, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v6}, LB1/X;->r()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/16 v14, 0x1

    .line 96
    .line 97
    add-long/2addr v7, v14

    .line 98
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {v6, v7, v8}, LB1/X;->l(J)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v5, LC1/h;->q0:[LB1/X;

    .line 106
    .line 107
    array-length v7, v6

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_2
    if-ge v8, v7, :cond_4

    .line 110
    .line 111
    aget-object v9, v6, v8

    .line 112
    .line 113
    invoke-virtual {v9}, LB1/X;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    add-long v3, v16, v14

    .line 120
    .line 121
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v9, v3, v4}, LB1/X;->l(J)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v4, v18

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move/from16 v18, v4

    .line 134
    .line 135
    iget-object v8, v5, LC1/h;->j0:LB1/E;

    .line 136
    .line 137
    iget v9, v5, LC1/h;->X:I

    .line 138
    .line 139
    invoke-virtual/range {v8 .. v13}, LB1/E;->D(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    move/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Lq1/b;->w0:LB1/l;

    .line 150
    .line 151
    move-wide/from16 v2, p1

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, LB1/l;->w(J)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
