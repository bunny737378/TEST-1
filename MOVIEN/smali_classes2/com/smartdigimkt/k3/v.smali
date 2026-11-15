.class public final Lcom/smartdigimkt/k3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x3/l;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/smartdigimkt/x3/g0;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/smartdigimkt/k3/w;

.field public i:Lcom/smartdigimkt/k3/v;

.field public j:Lcom/smartdigimkt/x3/l0;

.field public k:Lcom/smartdigimkt/z3/m;

.field public final l:[Lcom/smartdigimkt/k3/a;

.field public final m:Lcom/smartdigimkt/z3/l;

.field public final n:Lcom/smartdigimkt/x3/o;

.field public o:Lcom/smartdigimkt/z3/m;


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/k3/a;JLcom/smartdigimkt/z3/l;Lcom/smartdigimkt/a4/l;Lcom/smartdigimkt/x3/o;Ljava/lang/Object;Lcom/smartdigimkt/k3/w;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    .line 12
    .line 13
    iget-wide v4, v3, Lcom/smartdigimkt/k3/w;->b:J

    .line 14
    .line 15
    sub-long v4, p2, v4

    .line 16
    .line 17
    iput-wide v4, v0, Lcom/smartdigimkt/k3/v;->e:J

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    iput-object v4, v0, Lcom/smartdigimkt/k3/v;->m:Lcom/smartdigimkt/z3/l;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/smartdigimkt/k3/v;->n:Lcom/smartdigimkt/x3/o;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    move-object/from16 v4, p7

    .line 29
    .line 30
    iput-object v4, v0, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v3, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 33
    array-length v4, v1

    .line 34
    .line 35
    new-array v4, v4, [Lcom/smartdigimkt/x3/g0;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    .line 38
    array-length v1, v1

    .line 39
    .line 40
    new-array v1, v1, [Z

    .line 41
    .line 42
    iput-object v1, v0, Lcom/smartdigimkt/k3/v;->d:[Z

    .line 43
    .line 44
    iget-object v1, v3, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 45
    move-object v10, v2

    .line 46
    .line 47
    check-cast v10, Lcom/smartdigimkt/x3/j;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v2, v1, Lcom/smartdigimkt/x3/m;->a:I

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcom/smartdigimkt/x3/i;

    .line 57
    .line 58
    iget-object v5, v10, Lcom/smartdigimkt/x3/j;->f:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v4, v10, Lcom/smartdigimkt/x3/j;->g:Lcom/smartdigimkt/a4/h;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Lcom/smartdigimkt/a4/h;->a()Lcom/smartdigimkt/a4/i;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    iget-object v4, v10, Lcom/smartdigimkt/x3/j;->h:Lcom/smartdigimkt/p3/f;

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lcom/smartdigimkt/p3/f;->a()[Lcom/smartdigimkt/p3/d;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    iget v8, v10, Lcom/smartdigimkt/x3/j;->i:I

    .line 73
    .line 74
    iget-object v4, v10, Lcom/smartdigimkt/x3/j;->b:Lcom/smartdigimkt/x3/y;

    .line 75
    .line 76
    new-instance v9, Lcom/smartdigimkt/x3/y;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v4, v1}, Lcom/smartdigimkt/x3/y;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/x3/m;)V

    .line 82
    .line 83
    iget-object v12, v10, Lcom/smartdigimkt/x3/j;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget v13, v10, Lcom/smartdigimkt/x3/j;->k:I

    .line 86
    move-object v4, v2

    .line 87
    .line 88
    move-object/from16 v11, p5

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v4 .. v13}, Lcom/smartdigimkt/x3/i;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/i;[Lcom/smartdigimkt/p3/d;ILcom/smartdigimkt/x3/y;Lcom/smartdigimkt/x3/j;Lcom/smartdigimkt/a4/l;Ljava/lang/String;I)V

    .line 92
    .line 93
    iget-wide v3, v3, Lcom/smartdigimkt/k3/w;->c:J

    .line 94
    .line 95
    const-wide/high16 v5, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    new-instance v1, Lcom/smartdigimkt/x3/b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/x3/b;-><init>(Lcom/smartdigimkt/x3/i;J)V

    .line 105
    move-object v2, v1

    .line 106
    .line 107
    :cond_0
    iput-object v2, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 108
    return-void

    .line 109
    .line 110
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    throw v1
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 1
    iget v4, v3, Lcom/smartdigimkt/z3/m;->a:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->d:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/smartdigimkt/k3/v;->o:Lcom/smartdigimkt/z3/m;

    .line 2
    invoke-virtual {v3, v6, v2}, Lcom/smartdigimkt/z3/m;->a(Lcom/smartdigimkt/z3/m;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    aput-boolean v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    move v3, v1

    :goto_2
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    .line 3
    array-length v6, v4

    const/4 v7, 0x5

    if-ge v3, v6, :cond_3

    .line 4
    aget-object v4, v4, v3

    .line 5
    iget v4, v4, Lcom/smartdigimkt/k3/a;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    .line 6
    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 7
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/k3/v;->a(Lcom/smartdigimkt/z3/m;)V

    iget-object v2, v0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 8
    iget-object v2, v2, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    iget-object v8, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 9
    iget-object v3, v2, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 10
    invoke-virtual {v3}, [Lcom/smartdigimkt/z3/h;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Lcom/smartdigimkt/z3/h;

    iget-object v10, v0, Lcom/smartdigimkt/k3/v;->d:[Z

    iget-object v11, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    move-object/from16 v12, p4

    move-wide/from16 v13, p1

    .line 11
    invoke-interface/range {v8 .. v14}, Lcom/smartdigimkt/x3/l;->a([Lcom/smartdigimkt/z3/h;[Z[Lcom/smartdigimkt/x3/g0;[ZJ)J

    move-result-wide v3

    iget-object v6, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    move v8, v1

    :goto_3
    iget-object v9, v0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    .line 12
    array-length v10, v9

    if-ge v8, v10, :cond_5

    .line 13
    aget-object v9, v9, v8

    .line 14
    iget v9, v9, Lcom/smartdigimkt/k3/a;->a:I

    if-ne v9, v7, :cond_4

    iget-object v9, v0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 15
    invoke-virtual {v9, v8}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 16
    new-instance v9, Lcom/smartdigimkt/x3/c;

    invoke-direct {v9}, Lcom/smartdigimkt/x3/c;-><init>()V

    aput-object v9, v6, v8

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v1, v0, Lcom/smartdigimkt/k3/v;->g:Z

    :goto_4
    iget-object v6, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    .line 17
    array-length v8, v6

    if-ge v1, v8, :cond_a

    .line 18
    aget-object v6, v6, v1

    if-eqz v6, :cond_7

    iget-object v6, v0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 19
    invoke-virtual {v6, v1}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    .line 20
    aget-object v6, v6, v1

    .line 21
    iget v6, v6, Lcom/smartdigimkt/k3/a;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lcom/smartdigimkt/k3/v;->g:Z

    goto :goto_5

    .line 22
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 23
    :cond_7
    iget-object v6, v2, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    aget-object v6, v6, v1

    if-nez v6, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 24
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    return-wide v3
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/v;->a(Lcom/smartdigimkt/z3/m;)V

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 26
    iget-wide v0, v0, Lcom/smartdigimkt/k3/w;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->n:Lcom/smartdigimkt/x3/o;

    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 27
    check-cast v1, Lcom/smartdigimkt/x3/b;

    iget-object v1, v1, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    check-cast v0, Lcom/smartdigimkt/x3/j;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/x3/l;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->n:Lcom/smartdigimkt/x3/o;

    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 28
    check-cast v0, Lcom/smartdigimkt/x3/j;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/x3/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/z3/m;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->o:Lcom/smartdigimkt/z3/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    .line 30
    :goto_0
    iget v3, v0, Lcom/smartdigimkt/z3/m;->a:I

    if-ge v2, v3, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z3/m;->a(I)Z

    .line 32
    iget-object v3, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 33
    iget-object v3, v3, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 34
    aget-object v3, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/k3/v;->o:Lcom/smartdigimkt/z3/m;

    if-eqz p1, :cond_1

    .line 35
    :goto_1
    iget v0, p1, Lcom/smartdigimkt/z3/m;->a:I

    if-ge v1, v0, :cond_1

    .line 36
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/z3/m;->a(I)Z

    .line 37
    iget-object v0, p1, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 39
    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->m:Lcom/smartdigimkt/z3/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z3/l;->a([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/x3/l0;)Lcom/smartdigimkt/z3/m;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->o:Lcom/smartdigimkt/z3/m;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v3, v1, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 18
    .line 19
    iget v3, v3, Lcom/smartdigimkt/z3/k;->a:I

    .line 20
    .line 21
    iget-object v4, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 22
    .line 23
    iget v4, v4, Lcom/smartdigimkt/z3/k;->a:I

    .line 24
    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v2

    .line 28
    .line 29
    :goto_0
    iget-object v4, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 30
    .line 31
    iget v4, v4, Lcom/smartdigimkt/z3/k;->a:I

    .line 32
    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/z3/m;->a(Lcom/smartdigimkt/z3/m;I)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v2

    .line 45
    .line 46
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, [Lcom/smartdigimkt/z3/h;->clone()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, [Lcom/smartdigimkt/z3/h;

    .line 57
    array-length v1, v0

    .line 58
    .line 59
    :goto_2
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    aget-object v3, v0, v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    return v0
.end method
