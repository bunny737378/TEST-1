.class public final Landroidx/work/impl/model/j0$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/work/WorkInfo$State;

.field private final c:Landroidx/work/f;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Landroidx/work/d;

.field private final h:I

.field private i:Landroidx/work/BackoffPolicy;

.field private j:J

.field private k:J

.field private l:I

.field private final m:I

.field private final n:J

.field private final o:I

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    move-object/from16 v5, p12

    .line 8
    .line 9
    move-object/from16 v6, p22

    .line 10
    .line 11
    move-object/from16 v7, p23

    .line 12
    .line 13
    const-string v8, "id"

    .line 14
    .line 15
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v8, "state"

    .line 19
    .line 20
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v8, "output"

    .line 24
    .line 25
    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "constraints"

    .line 29
    .line 30
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v8, "backoffPolicy"

    .line 34
    .line 35
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v8, "tags"

    .line 39
    .line 40
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v8, "progress"

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Landroidx/work/impl/model/j0$c;->a:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Landroidx/work/impl/model/j0$c;->b:Landroidx/work/WorkInfo$State;

    .line 54
    .line 55
    iput-object v3, v0, Landroidx/work/impl/model/j0$c;->c:Landroidx/work/f;

    .line 56
    .line 57
    move-wide v1, p4

    .line 58
    iput-wide v1, v0, Landroidx/work/impl/model/j0$c;->d:J

    .line 59
    .line 60
    move-wide v1, p6

    .line 61
    iput-wide v1, v0, Landroidx/work/impl/model/j0$c;->e:J

    .line 62
    .line 63
    move-wide/from16 v1, p8

    .line 64
    .line 65
    iput-wide v1, v0, Landroidx/work/impl/model/j0$c;->f:J

    .line 66
    .line 67
    iput-object v4, v0, Landroidx/work/impl/model/j0$c;->g:Landroidx/work/d;

    .line 68
    .line 69
    move/from16 v1, p11

    .line 70
    .line 71
    iput v1, v0, Landroidx/work/impl/model/j0$c;->h:I

    .line 72
    .line 73
    iput-object v5, v0, Landroidx/work/impl/model/j0$c;->i:Landroidx/work/BackoffPolicy;

    .line 74
    .line 75
    move-wide/from16 v1, p13

    .line 76
    .line 77
    iput-wide v1, v0, Landroidx/work/impl/model/j0$c;->j:J

    .line 78
    .line 79
    move-wide/from16 v1, p15

    .line 80
    .line 81
    iput-wide v1, v0, Landroidx/work/impl/model/j0$c;->k:J

    .line 82
    .line 83
    move/from16 v1, p17

    .line 84
    .line 85
    iput v1, v0, Landroidx/work/impl/model/j0$c;->l:I

    .line 86
    .line 87
    move/from16 v1, p18

    .line 88
    .line 89
    iput v1, v0, Landroidx/work/impl/model/j0$c;->m:I

    .line 90
    .line 91
    move-wide/from16 v1, p19

    .line 92
    .line 93
    iput-wide v1, v0, Landroidx/work/impl/model/j0$c;->n:J

    .line 94
    .line 95
    move/from16 v1, p21

    .line 96
    .line 97
    iput v1, v0, Landroidx/work/impl/model/j0$c;->o:I

    .line 98
    .line 99
    iput-object v6, v0, Landroidx/work/impl/model/j0$c;->p:Ljava/util/List;

    .line 100
    .line 101
    iput-object v7, v0, Landroidx/work/impl/model/j0$c;->q:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method private final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/j0$c;->b:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Landroidx/work/impl/model/j0;->z:Landroidx/work/impl/model/j0$a;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/j0$c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, v0, Landroidx/work/impl/model/j0$c;->h:I

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/work/impl/model/j0$c;->i:Landroidx/work/BackoffPolicy;

    .line 18
    .line 19
    iget-wide v7, v0, Landroidx/work/impl/model/j0$c;->j:J

    .line 20
    .line 21
    iget-wide v9, v0, Landroidx/work/impl/model/j0$c;->k:J

    .line 22
    .line 23
    iget v11, v0, Landroidx/work/impl/model/j0$c;->l:I

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/model/j0$c;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-wide v13, v0, Landroidx/work/impl/model/j0$c;->d:J

    .line 30
    .line 31
    iget-wide v1, v0, Landroidx/work/impl/model/j0$c;->f:J

    .line 32
    .line 33
    move-wide v15, v1

    .line 34
    iget-wide v1, v0, Landroidx/work/impl/model/j0$c;->e:J

    .line 35
    .line 36
    move-wide/from16 v17, v1

    .line 37
    .line 38
    iget-wide v1, v0, Landroidx/work/impl/model/j0$c;->n:J

    .line 39
    .line 40
    move-wide/from16 v19, v1

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v20}, Landroidx/work/impl/model/j0$a;->a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_0
    return-wide v1
.end method

.method private final b()Landroidx/work/WorkInfo$b;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/j0$c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/work/WorkInfo$b;

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/work/impl/model/j0$c;->f:J

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/work/WorkInfo$b;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/j0$c;->b:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/work/impl/model/j0$c;->h:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/work/impl/model/j0$c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e()Landroidx/work/WorkInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/j0$c;->q:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/work/impl/model/j0$c;->q:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/work/f;

    .line 21
    .line 22
    :goto_0
    move-object v7, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Landroidx/work/f;->c:Landroidx/work/f;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v1, Landroidx/work/WorkInfo;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/work/impl/model/j0$c;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v2, "fromString(...)"

    .line 36
    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Landroidx/work/impl/model/j0$c;->b:Landroidx/work/WorkInfo$State;

    .line 41
    .line 42
    new-instance v5, Ljava/util/HashSet;

    .line 43
    .line 44
    iget-object v2, v0, Landroidx/work/impl/model/j0$c;->p:Ljava/util/List;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Landroidx/work/impl/model/j0$c;->c:Landroidx/work/f;

    .line 52
    .line 53
    iget v8, v0, Landroidx/work/impl/model/j0$c;->h:I

    .line 54
    .line 55
    iget v9, v0, Landroidx/work/impl/model/j0$c;->m:I

    .line 56
    .line 57
    iget-object v10, v0, Landroidx/work/impl/model/j0$c;->g:Landroidx/work/d;

    .line 58
    .line 59
    iget-wide v11, v0, Landroidx/work/impl/model/j0$c;->d:J

    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/model/j0$c;->b()Landroidx/work/WorkInfo$b;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/model/j0$c;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    iget v2, v0, Landroidx/work/impl/model/j0$c;->o:I

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    invoke-direct/range {v2 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/f;Landroidx/work/f;IILandroidx/work/d;JLandroidx/work/WorkInfo$b;JI)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/j0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/model/j0$c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/work/impl/model/j0$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->b:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/work/impl/model/j0$c;->b:Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->c:Landroidx/work/f;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/work/impl/model/j0$c;->c:Landroidx/work/f;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/work/impl/model/j0$c;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/work/impl/model/j0$c;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, Landroidx/work/impl/model/j0$c;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, Landroidx/work/impl/model/j0$c;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Landroidx/work/impl/model/j0$c;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, Landroidx/work/impl/model/j0$c;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->g:Landroidx/work/d;

    .line 70
    .line 71
    iget-object v3, p1, Landroidx/work/impl/model/j0$c;->g:Landroidx/work/d;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Landroidx/work/impl/model/j0$c;->h:I

    .line 81
    .line 82
    iget v3, p1, Landroidx/work/impl/model/j0$c;->h:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->i:Landroidx/work/BackoffPolicy;

    .line 88
    .line 89
    iget-object v3, p1, Landroidx/work/impl/model/j0$c;->i:Landroidx/work/BackoffPolicy;

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-wide v3, p0, Landroidx/work/impl/model/j0$c;->j:J

    .line 95
    .line 96
    iget-wide v5, p1, Landroidx/work/impl/model/j0$c;->j:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-wide v3, p0, Landroidx/work/impl/model/j0$c;->k:J

    .line 104
    .line 105
    iget-wide v5, p1, Landroidx/work/impl/model/j0$c;->k:J

    .line 106
    .line 107
    cmp-long v1, v3, v5

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget v1, p0, Landroidx/work/impl/model/j0$c;->l:I

    .line 113
    .line 114
    iget v3, p1, Landroidx/work/impl/model/j0$c;->l:I

    .line 115
    .line 116
    if-eq v1, v3, :cond_d

    .line 117
    .line 118
    return v2

    .line 119
    :cond_d
    iget v1, p0, Landroidx/work/impl/model/j0$c;->m:I

    .line 120
    .line 121
    iget v3, p1, Landroidx/work/impl/model/j0$c;->m:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-wide v3, p0, Landroidx/work/impl/model/j0$c;->n:J

    .line 127
    .line 128
    iget-wide v5, p1, Landroidx/work/impl/model/j0$c;->n:J

    .line 129
    .line 130
    cmp-long v1, v3, v5

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    return v2

    .line 135
    :cond_f
    iget v1, p0, Landroidx/work/impl/model/j0$c;->o:I

    .line 136
    .line 137
    iget v3, p1, Landroidx/work/impl/model/j0$c;->o:I

    .line 138
    .line 139
    if-eq v1, v3, :cond_10

    .line 140
    .line 141
    return v2

    .line 142
    :cond_10
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->p:Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, p1, Landroidx/work/impl/model/j0$c;->p:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->q:Ljava/util/List;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/work/impl/model/j0$c;->q:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_12

    .line 162
    .line 163
    return v2

    .line 164
    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/j0$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->b:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->c:Landroidx/work/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/f;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->g:Landroidx/work/d;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Landroidx/work/impl/model/j0$c;->h:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->i:Landroidx/work/BackoffPolicy;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->j:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->k:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, Landroidx/work/impl/model/j0$c;->l:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget v1, p0, Landroidx/work/impl/model/j0$c;->m:I

    .line 101
    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->n:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroidx/collection/s;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget v1, p0, Landroidx/work/impl/model/j0$c;->o:I

    .line 115
    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->p:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->q:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WorkInfoPojo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", state="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->b:Landroidx/work/WorkInfo$State;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", output="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->c:Landroidx/work/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", initialDelay="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->d:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", intervalDuration="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", flexDuration="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", constraints="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->g:Landroidx/work/d;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", runAttemptCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/work/impl/model/j0$c;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", backoffPolicy="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->i:Landroidx/work/BackoffPolicy;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", backoffDelayDuration="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->j:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", lastEnqueueTime="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->k:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", periodCount="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Landroidx/work/impl/model/j0$c;->l:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", generation="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Landroidx/work/impl/model/j0$c;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", nextScheduleTimeOverride="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Landroidx/work/impl/model/j0$c;->n:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", stopReason="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Landroidx/work/impl/model/j0$c;->o:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", tags="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->p:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", progress="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Landroidx/work/impl/model/j0$c;->q:Ljava/util/List;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
