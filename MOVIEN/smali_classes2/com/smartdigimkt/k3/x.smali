.class public final Lcom/smartdigimkt/k3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/k3/k0;

.field public final b:Lcom/smartdigimkt/k3/l0;

.field public c:J

.field public d:Lcom/smartdigimkt/k3/m0;

.field public e:I

.field public f:Z

.field public g:Lcom/smartdigimkt/k3/v;

.field public h:Lcom/smartdigimkt/k3/v;

.field public i:Lcom/smartdigimkt/k3/v;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/k3/k0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/k3/k0;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/k3/l0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/k3/l0;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/k3/v;
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/v;->a()V

    iget v0, p0, Lcom/smartdigimkt/k3/x;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartdigimkt/k3/x;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v0, v0, Lcom/smartdigimkt/x3/m;->d:J

    iput-wide v0, p0, Lcom/smartdigimkt/k3/x;->l:J

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    return-object v0
.end method

.method public final a(IJJ)Lcom/smartdigimkt/k3/w;
    .locals 18

    move-object/from16 v0, p0

    .line 111
    new-instance v7, Lcom/smartdigimkt/x3/m;

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v1, v7

    move/from16 v2, p1

    move-wide/from16 v5, p4

    .line 112
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v2, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x0

    move/from16 v4, p1

    .line 113
    invoke-virtual {v1, v4, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    move-wide/from16 v3, p2

    .line 114
    invoke-virtual {v1, v3, v4}, Lcom/smartdigimkt/k3/k0;->a(J)I

    move-result v1

    const/4 v2, -0x1

    const-wide/high16 v5, -0x8000000000000000L

    if-ne v1, v2, :cond_0

    move-wide v8, v5

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 115
    iget-object v2, v2, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 116
    iget-object v2, v2, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v1, v2, v1

    move-wide v8, v1

    .line 117
    :goto_0
    invoke-virtual {v0, v7, v8, v9}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/x3/m;J)Z

    move-result v11

    .line 118
    invoke-virtual {v0, v7, v11}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/x3/m;Z)Z

    move-result v12

    cmp-long v1, v8, v5

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 119
    iget-wide v1, v1, Lcom/smartdigimkt/k3/k0;->c:J

    move-wide v13, v1

    goto :goto_1

    :cond_1
    move-wide v13, v8

    .line 120
    :goto_1
    new-instance v15, Lcom/smartdigimkt/k3/w;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v3, p2

    move-wide v5, v8

    move-wide/from16 v7, v16

    move-wide v9, v13

    invoke-direct/range {v1 .. v12}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    return-object v15
.end method

.method public final a(Lcom/smartdigimkt/k3/v;J)Lcom/smartdigimkt/k3/w;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 39
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 40
    iget-boolean v2, v1, Lcom/smartdigimkt/k3/w;->f:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_8

    iget-object v8, v6, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 41
    iget-object v2, v1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v9, v2, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v10, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget-object v11, v6, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget v12, v6, Lcom/smartdigimkt/k3/x;->e:I

    iget-boolean v13, v6, Lcom/smartdigimkt/k3/x;->f:Z

    .line 42
    invoke-virtual/range {v8 .. v13}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result v2

    if-ne v2, v3, :cond_0

    return-object v7

    :cond_0
    iget-object v8, v6, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v9, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 43
    invoke-virtual {v8, v2, v9, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v8

    iget v12, v8, Lcom/smartdigimkt/k3/k0;->b:I

    iget-object v8, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 44
    iget-object v8, v8, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 45
    iget-object v9, v1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v9, v9, Lcom/smartdigimkt/x3/m;->d:J

    iget-object v11, v6, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v13, v6, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    const-wide/16 v14, 0x0

    .line 46
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v11

    .line 47
    iget v11, v11, Lcom/smartdigimkt/k3/l0;->c:I

    if-ne v11, v2, :cond_3

    .line 48
    iget-wide v9, v0, Lcom/smartdigimkt/k3/v;->e:J

    .line 49
    iget-wide v1, v1, Lcom/smartdigimkt/k3/w;->e:J

    add-long/2addr v9, v1

    sub-long v9, v9, p2

    iget-object v1, v6, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v2, v6, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget-object v11, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 50
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    move-object v9, v1

    move-object v10, v2

    .line 51
    invoke-virtual/range {v9 .. v16}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    .line 52
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 53
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 54
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v0, v0, Lcom/smartdigimkt/x3/m;->d:J

    :goto_0
    move-wide/from16 v17, v0

    :goto_1
    move v14, v2

    goto :goto_2

    :cond_2
    iget-wide v0, v6, Lcom/smartdigimkt/k3/x;->c:J

    const-wide/16 v11, 0x1

    add-long/2addr v11, v0

    iput-wide v11, v6, Lcom/smartdigimkt/k3/x;->c:J

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v9

    move-wide v9, v14

    goto :goto_1

    :goto_2
    iget-object v0, v6, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v1, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 56
    invoke-virtual {v0, v14, v1, v4}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    iget-object v0, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 57
    invoke-virtual {v0, v9, v10}, Lcom/smartdigimkt/k3/k0;->b(J)I

    move-result v15

    if-ne v15, v3, :cond_4

    .line 58
    new-instance v0, Lcom/smartdigimkt/x3/m;

    const/4 v15, -0x1

    const/16 v16, -0x1

    move-object v13, v0

    .line 59
    invoke-direct/range {v13 .. v18}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    goto :goto_5

    :cond_4
    iget-object v0, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v15

    move v1, v4

    .line 62
    :goto_3
    iget-object v2, v0, Lcom/smartdigimkt/y3/a;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 63
    aget v2, v2, v1

    if-eqz v2, :cond_6

    if-ne v2, v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 64
    :cond_6
    :goto_4
    new-instance v0, Lcom/smartdigimkt/x3/m;

    move-object v13, v0

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    :goto_5
    iget-object v1, v6, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v2, v0, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v3, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 65
    invoke-virtual {v1, v2, v3, v4}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget v0, v0, Lcom/smartdigimkt/x3/m;->b:I

    .line 67
    iget-object v1, v1, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    iget-object v1, v1, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v1, v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_7
    iget v1, v0, Lcom/smartdigimkt/x3/m;->a:I

    iget-wide v4, v0, Lcom/smartdigimkt/x3/m;->d:J

    move-object/from16 v0, p0

    move-wide v2, v9

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/k3/x;->a(IJJ)Lcom/smartdigimkt/k3/w;

    move-result-object v7

    :goto_6
    return-object v7

    .line 70
    :cond_8
    iget-object v0, v1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-object v2, v6, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 71
    iget v8, v0, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v9, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 72
    invoke-virtual {v2, v8, v9, v4}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 73
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    iget v0, v0, Lcom/smartdigimkt/x3/m;->b:I

    iget-object v1, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 76
    iget-object v1, v1, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    .line 77
    :cond_9
    iget-wide v8, v1, Lcom/smartdigimkt/k3/w;->c:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v8, v10

    if-eqz v2, :cond_d

    iget-object v2, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 78
    invoke-virtual {v2, v8, v9}, Lcom/smartdigimkt/k3/k0;->b(J)I

    move-result v2

    if-ne v2, v3, :cond_a

    .line 79
    iget v2, v0, Lcom/smartdigimkt/x3/m;->a:I

    iget-wide v3, v1, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v7, v0, Lcom/smartdigimkt/x3/m;->d:J

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v3

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/k3/x;->a(IJJ)Lcom/smartdigimkt/k3/w;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 80
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v2

    .line 82
    :goto_7
    iget-object v1, v0, Lcom/smartdigimkt/y3/a;->a:[I

    array-length v3, v1

    if-ge v4, v3, :cond_c

    .line 83
    aget v1, v1, v4

    if-eqz v1, :cond_c

    if-ne v1, v5, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    iget-object v0, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :cond_d
    iget-object v0, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 87
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 88
    iget v1, v0, Lcom/smartdigimkt/y3/b;->a:I

    if-nez v1, :cond_e

    return-object v7

    :cond_e
    sub-int/2addr v1, v5

    .line 89
    iget-object v2, v0, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v8, v2, v1

    cmp-long v2, v8, v10

    if-nez v2, :cond_11

    .line 90
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 91
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 92
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v1

    .line 93
    :goto_9
    iget-object v2, v0, Lcom/smartdigimkt/y3/a;->a:[I

    array-length v3, v2

    if-ge v4, v3, :cond_10

    .line 94
    aget v2, v2, v4

    if-eqz v2, :cond_10

    if-ne v2, v5, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    iget-object v0, v6, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 95
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 96
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    return-object v7
.end method

.method public final a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;
    .locals 13

    .line 98
    iget-wide v2, p1, Lcom/smartdigimkt/k3/w;->b:J

    .line 99
    iget-wide v4, p1, Lcom/smartdigimkt/k3/w;->c:J

    .line 100
    invoke-virtual {p0, p2, v4, v5}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/x3/m;J)Z

    move-result v10

    .line 101
    invoke-virtual {p0, p2, v10}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/x3/m;Z)Z

    move-result v11

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 102
    iget v1, p2, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v0, v1, v6, v7}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 104
    invoke-virtual {p2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 105
    iget v1, p2, Lcom/smartdigimkt/x3/m;->b:I

    .line 106
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 107
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 109
    iget-wide v0, v0, Lcom/smartdigimkt/k3/k0;->c:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 110
    :goto_1
    new-instance v12, Lcom/smartdigimkt/k3/w;

    iget-wide v6, p1, Lcom/smartdigimkt/k3/w;->d:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    return-object v12
.end method

.method public final a(IJ)Lcom/smartdigimkt/x3/m;
    .locals 11

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, p1, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 16
    iget v2, v2, Lcom/smartdigimkt/k3/k0;->b:I

    iget-object v4, p0, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v7, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 17
    invoke-virtual {v7, v4}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_0

    iget-object v7, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v8, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 18
    invoke-virtual {v7, v4, v8, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v4

    .line 19
    iget v4, v4, Lcom/smartdigimkt/k3/k0;->b:I

    if-ne v4, v2, :cond_0

    iget-wide v7, p0, Lcom/smartdigimkt/k3/x;->l:J

    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_2

    .line 21
    iget-object v7, v4, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    iget-object v0, v4, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v7, v0, Lcom/smartdigimkt/x3/m;->d:J

    goto :goto_2

    .line 23
    :cond_1
    iget-object v4, v4, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 25
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v5, :cond_3

    iget-object v7, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v8, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 26
    invoke-virtual {v7, v4, v8, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v4

    .line 27
    iget v4, v4, Lcom/smartdigimkt/k3/k0;->b:I

    if-ne v4, v2, :cond_3

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v7, v0, Lcom/smartdigimkt/x3/m;->d:J

    goto :goto_2

    .line 29
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_1

    :cond_4
    iget-wide v7, p0, Lcom/smartdigimkt/k3/x;->c:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iput-wide v9, p0, Lcom/smartdigimkt/k3/x;->c:J

    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 30
    invoke-virtual {v0, p1, v2, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/smartdigimkt/k3/k0;->b(J)I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 32
    new-instance v6, Lcom/smartdigimkt/x3/m;

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, v6

    move v1, p1

    move-wide v4, v7

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v2

    .line 36
    :goto_3
    iget-object v4, v0, Lcom/smartdigimkt/y3/a;->a:[I

    array-length v5, v4

    if-ge v6, v5, :cond_7

    .line 37
    aget v4, v4, v6

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 38
    :cond_7
    :goto_4
    new-instance v9, Lcom/smartdigimkt/x3/m;

    move-object v0, v9

    move v1, p1

    move v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x3/m;-><init>(IIIJ)V

    move-object v6, v9

    :goto_5
    return-object v6
.end method

.method public final a(Z)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, v0, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    .line 12
    iget-object p1, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object p1, p1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v2, p1, Lcom/smartdigimkt/x3/m;->d:J

    iput-wide v2, p0, Lcom/smartdigimkt/k3/x;->l:J

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/v;->a()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iput-object v1, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/k3/x;->j:I

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/v;)Z
    .locals 3

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    iput-object v0, p0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    move v0, v2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/v;->a()V

    iget v1, p0, Lcom/smartdigimkt/k3/x;->j:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/smartdigimkt/k3/x;->j:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    return v0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/x3/m;J)Z
    .locals 9

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 121
    iget v1, p1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 124
    iget v0, v0, Lcom/smartdigimkt/y3/b;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 125
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result p1

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 126
    iget-object v2, v2, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 127
    iget-object v4, v2, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v5, v4, v0

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_2

    if-nez p1, :cond_1

    cmp-long p1, p2, v7

    if-nez p1, :cond_1

    move v3, v1

    :cond_1
    return v3

    .line 128
    :cond_2
    iget-object p1, v2, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3
.end method

.method public final a(Lcom/smartdigimkt/x3/m;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 129
    iget v1, p1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x0

    .line 130
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v0

    .line 131
    iget v0, v0, Lcom/smartdigimkt/k3/k0;->b:I

    iget-object v1, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    .line 132
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;)Lcom/smartdigimkt/k3/l0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/smartdigimkt/k3/l0;->b:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v5, p1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget-object v7, p0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget v8, p0, Lcom/smartdigimkt/k3/x;->e:I

    iget-boolean v9, p0, Lcom/smartdigimkt/k3/x;->f:Z

    .line 133
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final b()Lcom/smartdigimkt/k3/v;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 12
    :goto_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 15
    .line 16
    iget v3, v3, Lcom/smartdigimkt/x3/m;->a:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    .line 21
    .line 22
    iget v6, p0, Lcom/smartdigimkt/k3/x;->e:I

    .line 23
    .line 24
    iget-boolean v7, p0, Lcom/smartdigimkt/k3/x;->f:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    .line 28
    move-result v2

    .line 29
    .line 30
    :goto_1
    iget-object v3, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 35
    .line 36
    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->f:Z

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    move-object v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, -0x1

    .line 42
    .line 43
    if-eq v2, v4, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v4, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 50
    .line 51
    iget v4, v4, Lcom/smartdigimkt/x3/m;->a:I

    .line 52
    .line 53
    if-eq v4, v2, :cond_2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    iget-object v3, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 63
    .line 64
    iget-object v4, v3, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iput-object v3, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/x;->c()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    :cond_5
    :goto_3
    return v1
.end method
