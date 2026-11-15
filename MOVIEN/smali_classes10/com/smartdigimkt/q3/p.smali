.class public final Lcom/smartdigimkt/q3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/d;
.implements Lcom/smartdigimkt/p3/k;


# static fields
.field public static final s:I


# instance fields
.field public final a:Lcom/smartdigimkt/b4/l;

.field public final b:Lcom/smartdigimkt/b4/l;

.field public final c:Lcom/smartdigimkt/b4/l;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/smartdigimkt/b4/l;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/smartdigimkt/p3/e;

.field public n:[Lcom/smartdigimkt/q3/o;

.field public o:[[J

.field public p:I

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qt  "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/smartdigimkt/q3/p;->s:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 22
    .line 23
    sget-object v1, Lcom/smartdigimkt/b4/j;->a:[B

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->a:Lcom/smartdigimkt/b4/l;

    .line 29
    .line 30
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/smartdigimkt/q3/p;->j:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/p3/b;Lcom/smartdigimkt/p3/h;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_1b

    const-wide/32 v10, 0x40000

    const/4 v12, 0x2

    if-eq v3, v8, :cond_13

    if-ne v3, v12, :cond_12

    .line 14
    iget-wide v14, v1, Lcom/smartdigimkt/p3/b;->d:J

    iget v3, v0, Lcom/smartdigimkt/q3/p;->j:I

    if-ne v3, v7, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v22, v7

    move/from16 v23, v22

    move v6, v8

    move v13, v6

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v24, v20

    const/4 v3, 0x0

    :goto_1
    iget-object v12, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    .line 15
    array-length v9, v12

    if-ge v3, v9, :cond_8

    .line 16
    aget-object v9, v12, v3

    .line 17
    iget v12, v9, Lcom/smartdigimkt/q3/o;->d:I

    .line 18
    iget-object v9, v9, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget v8, v9, Lcom/smartdigimkt/q3/v;->b:I

    if-ne v12, v8, :cond_1

    goto :goto_4

    .line 19
    :cond_1
    iget-object v8, v9, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v26, v8, v12

    iget-object v8, v0, Lcom/smartdigimkt/q3/p;->o:[[J

    .line 20
    aget-object v8, v8, v3

    aget-wide v28, v8, v12

    sub-long v26, v26, v14

    cmp-long v8, v26, v4

    if-ltz v8, :cond_3

    cmp-long v8, v26, v10

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    if-nez v13, :cond_5

    :cond_4
    if-ne v8, v13, :cond_6

    cmp-long v9, v26, v24

    if-gez v9, :cond_6

    :cond_5
    move/from16 v23, v3

    move v13, v8

    move-wide/from16 v24, v26

    move-wide/from16 v20, v28

    :cond_6
    cmp-long v9, v28, v18

    if-gez v9, :cond_7

    move/from16 v22, v3

    move v6, v8

    move-wide/from16 v18, v28

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    const-wide/32 v8, 0xa00000

    add-long v18, v18, v8

    cmp-long v3, v20, v18

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v22

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v3, v23

    :goto_6
    iput v3, v0, Lcom/smartdigimkt/q3/p;->j:I

    if-ne v3, v7, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    iget v6, v0, Lcom/smartdigimkt/q3/p;->j:I

    .line 21
    aget-object v3, v3, v6

    .line 22
    iget-object v6, v3, Lcom/smartdigimkt/q3/o;->c:Lcom/smartdigimkt/x3/f0;

    .line 23
    iget v8, v3, Lcom/smartdigimkt/q3/o;->d:I

    .line 24
    iget-object v9, v3, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v12, v9, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v10, v12, v8

    .line 25
    iget-object v9, v9, Lcom/smartdigimkt/q3/v;->d:[I

    aget v9, v9, v8

    sub-long v12, v10, v14

    iget v14, v0, Lcom/smartdigimkt/q3/p;->k:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    cmp-long v4, v12, v4

    if-ltz v4, :cond_11

    const-wide/32 v4, 0x40000

    cmp-long v4, v12, v4

    if-ltz v4, :cond_c

    goto/16 :goto_b

    .line 26
    :cond_c
    iget-object v2, v3, Lcom/smartdigimkt/q3/o;->a:Lcom/smartdigimkt/q3/s;

    iget v2, v2, Lcom/smartdigimkt/q3/s;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    const-wide/16 v4, 0x8

    add-long/2addr v12, v4

    add-int/lit8 v9, v9, -0x8

    :cond_d
    long-to-int v2, v12

    .line 27
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 28
    iget-object v2, v3, Lcom/smartdigimkt/q3/o;->a:Lcom/smartdigimkt/q3/s;

    iget v2, v2, Lcom/smartdigimkt/q3/s;->j:I

    if-eqz v2, :cond_10

    iget-object v4, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    .line 29
    iget-object v4, v4, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v5, 0x0

    .line 30
    aput-byte v5, v4, v5

    const/4 v10, 0x1

    .line 31
    aput-byte v5, v4, v10

    const/4 v10, 0x2

    .line 32
    aput-byte v5, v4, v10

    rsub-int/lit8 v4, v2, 0x4

    :goto_7
    iget v10, v0, Lcom/smartdigimkt/q3/p;->k:I

    if-ge v10, v9, :cond_f

    iget v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    if-nez v10, :cond_e

    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    .line 33
    iget-object v10, v10, Lcom/smartdigimkt/b4/l;->a:[B

    .line 34
    invoke-virtual {v1, v10, v4, v2, v5}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    .line 35
    invoke-virtual {v10, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    .line 36
    invoke-virtual {v10}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v10

    iput v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->a:Lcom/smartdigimkt/b4/l;

    .line 37
    invoke-virtual {v10, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    iget-object v5, v0, Lcom/smartdigimkt/q3/p;->a:Lcom/smartdigimkt/b4/l;

    const/4 v10, 0x4

    .line 38
    invoke-virtual {v6, v10, v5}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    iget v5, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v9, v4

    :goto_8
    const/4 v5, 0x0

    goto :goto_7

    .line 39
    :cond_e
    invoke-virtual {v6, v1, v10}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v5

    iget v10, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v10, v5

    iput v10, v0, Lcom/smartdigimkt/q3/p;->k:I

    iget v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    sub-int/2addr v10, v5

    iput v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    goto :goto_8

    :cond_f
    move/from16 v20, v9

    goto :goto_a

    :cond_10
    :goto_9
    iget v2, v0, Lcom/smartdigimkt/q3/p;->k:I

    if-ge v2, v9, :cond_f

    sub-int v2, v9, v2

    .line 40
    invoke-virtual {v6, v1, v2}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v2

    iget v4, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/smartdigimkt/q3/p;->k:I

    iget v4, v0, Lcom/smartdigimkt/q3/p;->l:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/smartdigimkt/q3/p;->l:I

    goto :goto_9

    .line 41
    :goto_a
    iget-object v1, v3, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v2, v1, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v17, v2, v8

    iget-object v1, v1, Lcom/smartdigimkt/q3/v;->g:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lcom/smartdigimkt/x3/f0;->a(JIIILcom/smartdigimkt/p3/m;)V

    .line 42
    iget v1, v3, Lcom/smartdigimkt/q3/o;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/smartdigimkt/q3/o;->d:I

    iput v7, v0, Lcom/smartdigimkt/q3/p;->j:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/smartdigimkt/q3/p;->k:I

    iput v1, v0, Lcom/smartdigimkt/q3/p;->l:I

    const/4 v7, 0x0

    goto :goto_c

    .line 43
    :cond_11
    :goto_b
    iput-wide v10, v2, Lcom/smartdigimkt/p3/h;->a:J

    const/4 v7, 0x1

    :goto_c
    return v7

    .line 44
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_13
    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget v5, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    .line 45
    iget-wide v7, v1, Lcom/smartdigimkt/p3/b;->d:J

    add-long/2addr v7, v3

    iget-object v9, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    if-eqz v9, :cond_18

    .line 46
    iget-object v9, v9, Lcom/smartdigimkt/b4/l;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v9, v5, v3, v4}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    iget v3, v0, Lcom/smartdigimkt/q3/p;->f:I

    .line 48
    sget v4, Lcom/smartdigimkt/q3/c;->b:I

    if-ne v3, v4, :cond_17

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    .line 49
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 50
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    sget v5, Lcom/smartdigimkt/q3/p;->s:I

    if-ne v4, v5, :cond_14

    goto :goto_d

    .line 51
    :cond_14
    iget v4, v3, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 52
    :cond_15
    iget v4, v3, Lcom/smartdigimkt/b4/l;->c:I

    iget v5, v3, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_16

    .line 53
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    sget v5, Lcom/smartdigimkt/q3/p;->s:I

    if-ne v4, v5, :cond_15

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, v0, Lcom/smartdigimkt/q3/p;->r:Z

    goto :goto_f

    :cond_17
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    new-instance v4, Lcom/smartdigimkt/q3/b;

    iget v5, v0, Lcom/smartdigimkt/q3/p;->f:I

    iget-object v6, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/q3/b;-><init>(ILcom/smartdigimkt/b4/l;)V

    .line 56
    iget-object v3, v3, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-gez v5, :cond_1a

    long-to-int v3, v3

    .line 58
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/p3/b;->b(I)V

    :cond_19
    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    .line 59
    :cond_1a
    iput-wide v7, v2, Lcom/smartdigimkt/p3/h;->a:J

    const/4 v9, 0x1

    .line 60
    :goto_10
    invoke-virtual {v0, v7, v8}, Lcom/smartdigimkt/q3/p;->b(J)V

    if-eqz v9, :cond_0

    iget v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1b
    move v3, v8

    iget v8, v0, Lcom/smartdigimkt/q3/p;->h:I

    if-nez v8, :cond_1d

    iget-object v8, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 61
    iget-object v8, v8, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v6, v3}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    move-result v8

    if-nez v8, :cond_1c

    return v7

    :cond_1c
    iput v6, v0, Lcom/smartdigimkt/q3/p;->h:I

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 62
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 63
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 64
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    iput v3, v0, Lcom/smartdigimkt/q3/p;->f:I

    :cond_1d
    iget-wide v7, v0, Lcom/smartdigimkt/q3/p;->g:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_1e

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 65
    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v4, 0x0

    .line 66
    invoke-virtual {v1, v3, v6, v6, v4}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    iget v3, v0, Lcom/smartdigimkt/q3/p;->h:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/smartdigimkt/q3/p;->h:I

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 67
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    goto :goto_11

    :cond_1e
    cmp-long v3, v7, v4

    if-nez v3, :cond_20

    .line 68
    iget-wide v3, v1, Lcom/smartdigimkt/p3/b;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_1f

    iget-object v5, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    iget-wide v3, v3, Lcom/smartdigimkt/q3/a;->P0:J

    :cond_1f
    cmp-long v5, v3, v7

    if-eqz v5, :cond_20

    .line 71
    iget-wide v7, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v3, v7

    iget v5, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    :cond_20
    :goto_11
    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget v5, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v7, v5

    cmp-long v9, v3, v7

    if-ltz v9, :cond_28

    iget v9, v0, Lcom/smartdigimkt/q3/p;->f:I

    .line 72
    sget v10, Lcom/smartdigimkt/q3/c;->C:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->E:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->F:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->G:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->H:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->Q:I

    if-ne v9, v10, :cond_21

    goto/16 :goto_13

    .line 73
    :cond_21
    sget v7, Lcom/smartdigimkt/q3/c;->S:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->D:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->T:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->U:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->m0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->n0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->o0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->R:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->p0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->q0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->r0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->s0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->t0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->P:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->b:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->A0:I

    if-ne v9, v7, :cond_22

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    const/4 v3, 0x1

    iput v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    goto/16 :goto_0

    :cond_23
    :goto_12
    if-ne v5, v6, :cond_25

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v3, v7

    if-gtz v5, :cond_24

    .line 74
    new-instance v5, Lcom/smartdigimkt/b4/l;

    long-to-int v3, v3

    invoke-direct {v5, v3}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v5, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 75
    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    iget-object v4, v5, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    goto/16 :goto_0

    .line 76
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 77
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 78
    :cond_26
    :goto_13
    iget-wide v5, v1, Lcom/smartdigimkt/p3/b;->d:J

    add-long/2addr v5, v3

    sub-long/2addr v5, v7

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 79
    new-instance v4, Lcom/smartdigimkt/q3/a;

    iget v7, v0, Lcom/smartdigimkt/q3/p;->f:I

    invoke-direct {v4, v7, v5, v6}, Lcom/smartdigimkt/q3/a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget v7, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_27

    .line 80
    invoke-virtual {v0, v5, v6}, Lcom/smartdigimkt/q3/p;->b(J)V

    goto/16 :goto_0

    :cond_27
    const/4 v3, 0x0

    iput v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    iput v3, v0, Lcom/smartdigimkt/q3/p;->h:I

    goto/16 :goto_0

    .line 81
    :cond_28
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)Lcom/smartdigimkt/p3/i;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    .line 82
    array-length v4, v3

    if-nez v4, :cond_0

    .line 83
    new-instance v1, Lcom/smartdigimkt/p3/i;

    sget-object v2, Lcom/smartdigimkt/p3/l;->c:Lcom/smartdigimkt/p3/l;

    .line 84
    invoke-direct {v1, v2, v2}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v1

    :cond_0
    iget v4, v0, Lcom/smartdigimkt/q3/p;->p:I

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    if-eq v4, v7, :cond_8

    .line 85
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    .line 86
    iget-object v4, v3, Lcom/smartdigimkt/q3/v;->f:[J

    .line 87
    sget v10, Lcom/smartdigimkt/b4/t;->a:I

    .line 88
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-gez v10, :cond_1

    add-int/lit8 v10, v10, 0x2

    neg-int v4, v10

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v11, v10, -0x1

    if-ltz v11, :cond_2

    .line 89
    aget-wide v12, v4, v11

    cmp-long v12, v12, v1

    if-nez v12, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_1
    if-ltz v4, :cond_4

    .line 90
    iget-object v10, v3, Lcom/smartdigimkt/q3/v;->g:[I

    aget v10, v10, v4

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_2
    if-ne v4, v7, :cond_5

    .line 91
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v4

    :cond_5
    if-ne v4, v7, :cond_6

    .line 92
    new-instance v1, Lcom/smartdigimkt/p3/i;

    sget-object v2, Lcom/smartdigimkt/p3/l;->c:Lcom/smartdigimkt/p3/l;

    .line 93
    invoke-direct {v1, v2, v2}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v1

    .line 94
    :cond_6
    iget-object v10, v3, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v11, v10, v4

    .line 95
    iget-object v10, v3, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v13, v10, v4

    cmp-long v10, v11, v1

    if-gez v10, :cond_7

    .line 96
    iget v10, v3, Lcom/smartdigimkt/q3/v;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v4, v10, :cond_7

    .line 97
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_7

    if-eq v1, v4, :cond_7

    .line 98
    iget-object v2, v3, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v8, v2, v1

    .line 99
    iget-object v2, v3, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v1, v2, v1

    goto :goto_3

    :cond_7
    move-wide v1, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move-wide v3, v1

    move-wide v1, v11

    goto :goto_4

    :cond_8
    const-wide v13, 0x7fffffffffffffffL

    move-wide v3, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const/4 v10, 0x0

    :goto_5
    iget-object v11, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    .line 100
    array-length v12, v11

    if-ge v10, v12, :cond_16

    iget v12, v0, Lcom/smartdigimkt/q3/p;->p:I

    if-eq v10, v12, :cond_15

    .line 101
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    .line 102
    iget-object v12, v11, Lcom/smartdigimkt/q3/v;->f:[J

    .line 103
    sget v15, Lcom/smartdigimkt/b4/t;->a:I

    .line 104
    invoke-static {v12, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v15

    if-gez v15, :cond_9

    add-int/lit8 v15, v15, 0x2

    neg-int v12, v15

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v16, v15, -0x1

    if-ltz v16, :cond_a

    .line 105
    aget-wide v17, v12, v16

    cmp-long v17, v17, v1

    if-nez v17, :cond_a

    move/from16 v15, v16

    goto :goto_6

    :cond_a
    move v12, v15

    :goto_7
    if-ltz v12, :cond_c

    .line 106
    iget-object v15, v11, Lcom/smartdigimkt/q3/v;->g:[I

    aget v15, v15, v12

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_c
    move v12, v7

    :goto_8
    if-ne v12, v7, :cond_d

    .line 107
    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v12

    :cond_d
    if-ne v12, v7, :cond_e

    :goto_9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 108
    :cond_e
    iget-object v15, v11, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v5, v15, v12

    .line 109
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_9

    :goto_a
    cmp-long v12, v8, v5

    if-eqz v12, :cond_15

    .line 110
    iget-object v5, v11, Lcom/smartdigimkt/q3/v;->f:[J

    .line 111
    sget v6, Lcom/smartdigimkt/b4/t;->a:I

    .line 112
    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-gez v6, :cond_f

    add-int/lit8 v6, v6, 0x2

    neg-int v5, v6

    goto :goto_c

    :cond_f
    :goto_b
    add-int/lit8 v12, v6, -0x1

    if-ltz v12, :cond_10

    .line 113
    aget-wide v18, v5, v12

    cmp-long v15, v18, v8

    if-nez v15, :cond_10

    move v6, v12

    goto :goto_b

    :cond_10
    move v5, v6

    :goto_c
    if-ltz v5, :cond_12

    .line 114
    iget-object v6, v11, Lcom/smartdigimkt/q3/v;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto :goto_c

    :cond_12
    move v5, v7

    :goto_d
    if-ne v5, v7, :cond_13

    .line 115
    invoke-virtual {v11, v8, v9}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v5

    :cond_13
    if-ne v5, v7, :cond_14

    goto :goto_e

    .line 116
    :cond_14
    iget-object v6, v11, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v5, v6, v5

    .line 117
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_15
    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    .line 118
    :cond_16
    new-instance v5, Lcom/smartdigimkt/p3/l;

    invoke-direct {v5, v1, v2, v13, v14}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v1

    if-nez v1, :cond_17

    .line 119
    new-instance v1, Lcom/smartdigimkt/p3/i;

    .line 120
    invoke-direct {v1, v5, v5}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v1

    .line 121
    :cond_17
    new-instance v1, Lcom/smartdigimkt/p3/l;

    invoke-direct {v1, v8, v9, v3, v4}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    .line 122
    new-instance v2, Lcom/smartdigimkt/p3/i;

    invoke-direct {v2, v5, v1}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v2
.end method

.method public final a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/p3/g;Z)Ljava/util/ArrayList;
    .locals 46

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 124
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3a

    .line 125
    iget-object v5, v0, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/q3/a;

    .line 126
    iget v6, v5, Lcom/smartdigimkt/q3/c;->a:I

    sget v7, Lcom/smartdigimkt/q3/c;->E:I

    if-eq v6, v7, :cond_0

    :goto_1
    move-object v0, v2

    move/from16 v23, v4

    goto/16 :goto_27

    .line 127
    :cond_0
    sget v6, Lcom/smartdigimkt/q3/c;->D:I

    .line 128
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v7

    move-object/from16 v13, p0

    iget-boolean v12, v13, Lcom/smartdigimkt/q3/p;->r:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v6, v5

    move/from16 v11, p3

    .line 129
    invoke-static/range {v6 .. v12}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/q3/b;JLcom/smartdigimkt/o3/d;ZZ)Lcom/smartdigimkt/q3/s;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    sget v6, Lcom/smartdigimkt/q3/c;->F:I

    .line 131
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v5

    sget v6, Lcom/smartdigimkt/q3/c;->G:I

    .line 132
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v5

    sget v6, Lcom/smartdigimkt/q3/c;->H:I

    .line 133
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v5

    .line 134
    sget v6, Lcom/smartdigimkt/q3/c;->q0:I

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 135
    new-instance v7, Lcom/smartdigimkt/q3/f;

    invoke-direct {v7, v6}, Lcom/smartdigimkt/q3/f;-><init>(Lcom/smartdigimkt/q3/b;)V

    goto :goto_2

    .line 136
    :cond_2
    sget v6, Lcom/smartdigimkt/q3/c;->r0:I

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v6

    if-eqz v6, :cond_39

    .line 137
    new-instance v7, Lcom/smartdigimkt/q3/g;

    invoke-direct {v7, v6}, Lcom/smartdigimkt/q3/g;-><init>(Lcom/smartdigimkt/q3/b;)V

    .line 138
    :goto_2
    invoke-interface {v7}, Lcom/smartdigimkt/q3/e;->a()I

    move-result v6

    if-nez v6, :cond_3

    .line 139
    new-instance v5, Lcom/smartdigimkt/q3/v;

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [J

    new-array v9, v3, [I

    const/16 v18, 0x0

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v22}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    move-object/from16 v24, v2

    move/from16 v23, v4

    goto/16 :goto_26

    .line 140
    :cond_3
    sget v8, Lcom/smartdigimkt/q3/c;->s0:I

    invoke-virtual {v5, v8}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_4

    .line 141
    sget v8, Lcom/smartdigimkt/q3/c;->t0:I

    invoke-virtual {v5, v8}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v8

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v3

    .line 142
    :goto_3
    iget-object v8, v8, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 143
    sget v11, Lcom/smartdigimkt/q3/c;->p0:I

    invoke-virtual {v5, v11}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v11

    iget-object v11, v11, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 144
    sget v12, Lcom/smartdigimkt/q3/c;->m0:I

    invoke-virtual {v5, v12}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v12

    iget-object v12, v12, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 145
    sget v14, Lcom/smartdigimkt/q3/c;->n0:I

    invoke-virtual {v5, v14}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v14

    const/16 v16, 0x0

    if-eqz v14, :cond_5

    .line 146
    iget-object v14, v14, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    goto :goto_4

    :cond_5
    move-object/from16 v14, v16

    .line 147
    :goto_4
    sget v3, Lcom/smartdigimkt/q3/c;->o0:I

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 148
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    .line 149
    :goto_5
    new-instance v5, Lcom/smartdigimkt/q3/d;

    invoke-direct {v5, v11, v8, v10}, Lcom/smartdigimkt/q3/d;-><init>(Lcom/smartdigimkt/b4/l;Lcom/smartdigimkt/b4/l;Z)V

    const/16 v8, 0xc

    .line 150
    invoke-virtual {v12, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 151
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v10

    sub-int/2addr v10, v9

    .line 152
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v11

    .line 153
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v9

    if-eqz v3, :cond_7

    .line 154
    invoke-virtual {v3, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 155
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v18

    goto :goto_6

    :cond_7
    const/16 v18, 0x0

    :goto_6
    if-eqz v14, :cond_9

    .line 156
    invoke-virtual {v14, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 157
    invoke-virtual {v14}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v8

    if-lez v8, :cond_8

    .line 158
    invoke-virtual {v14}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v44, v14

    move v14, v8

    move/from16 v8, v16

    move-object/from16 v16, v44

    goto :goto_7

    :cond_8
    move v14, v8

    const/4 v8, -0x1

    goto :goto_7

    :cond_9
    move-object/from16 v16, v14

    const/4 v8, -0x1

    const/4 v14, 0x0

    .line 159
    :goto_7
    invoke-interface {v7}, Lcom/smartdigimkt/q3/e;->c()Z

    move-result v19

    if-eqz v19, :cond_a

    iget-object v0, v15, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move/from16 v20, v8

    const-string v8, "audio/raw"

    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v10, :cond_b

    if-nez v18, :cond_b

    if-nez v14, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    move/from16 v20, v8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    const-string v8, "AtomParsers"

    const-wide/16 v21, 0x0

    if-nez v0, :cond_1c

    .line 161
    new-array v0, v6, [J

    move/from16 v23, v10

    .line 162
    new-array v10, v6, [I

    move/from16 v24, v11

    .line 163
    new-array v11, v6, [J

    .line 164
    new-array v13, v6, [I

    move v1, v14

    move-object/from16 v26, v15

    move-wide/from16 v29, v21

    move-wide/from16 v31, v29

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v14, v9

    move/from16 v9, v20

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move/from16 v44, v24

    move-object/from16 v24, v2

    move/from16 v2, v44

    move/from16 v45, v23

    move/from16 v23, v4

    move/from16 v4, v45

    :goto_9
    if-ge v8, v6, :cond_15

    :goto_a
    if-nez v27, :cond_d

    .line 165
    invoke-virtual {v5}, Lcom/smartdigimkt/q3/d;->a()Z

    move-result v27

    if-eqz v27, :cond_c

    move/from16 v34, v1

    move/from16 v33, v2

    iget-wide v1, v5, Lcom/smartdigimkt/q3/d;->d:J

    move-wide/from16 v31, v1

    iget v1, v5, Lcom/smartdigimkt/q3/d;->c:I

    move/from16 v27, v1

    move/from16 v2, v33

    move/from16 v1, v34

    goto :goto_a

    .line 166
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    move/from16 v34, v1

    move/from16 v33, v2

    if-eqz v3, :cond_f

    :goto_b
    if-nez v25, :cond_e

    if-lez v18, :cond_e

    .line 167
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v25

    .line 168
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v28

    add-int/lit8 v18, v18, -0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v25, v25, -0x1

    :cond_f
    move/from16 v1, v28

    .line 169
    aput-wide v31, v0, v8

    .line 170
    invoke-interface {v7}, Lcom/smartdigimkt/q3/e;->b()I

    move-result v2

    aput v2, v10, v8

    if-le v2, v15, :cond_10

    move v15, v2

    :cond_10
    move/from16 v28, v6

    move-object v2, v7

    int-to-long v6, v1

    add-long v6, v29, v6

    .line 171
    aput-wide v6, v11, v8

    if-nez v16, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    .line 172
    :goto_c
    aput v6, v13, v8

    if-ne v8, v9, :cond_13

    const/4 v6, 0x1

    .line 173
    aput v6, v13, v8

    add-int/lit8 v7, v34, -0x1

    if-lez v7, :cond_12

    .line 174
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v9

    sub-int/2addr v9, v6

    :cond_12
    move-object v6, v0

    move/from16 v35, v1

    goto :goto_d

    :cond_13
    move-object v6, v0

    move/from16 v35, v1

    move/from16 v7, v34

    :goto_d
    int-to-long v0, v14

    add-long v29, v29, v0

    add-int/lit8 v0, v33, -0x1

    if-nez v0, :cond_14

    if-lez v4, :cond_14

    .line 175
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v0

    .line 176
    invoke-virtual {v12}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v1

    add-int/lit8 v4, v4, -0x1

    move v14, v1

    .line 177
    :cond_14
    aget v1, v10, v8

    move/from16 v33, v0

    int-to-long v0, v1

    add-long v31, v31, v0

    add-int/lit8 v27, v27, -0x1

    add-int/lit8 v8, v8, 0x1

    move-object v0, v6

    move v1, v7

    move/from16 v6, v28

    move/from16 v28, v35

    move-object v7, v2

    move/from16 v2, v33

    goto/16 :goto_9

    :cond_15
    move/from16 v34, v1

    move/from16 v33, v2

    move/from16 v44, v6

    move-object v6, v0

    move/from16 v0, v28

    move/from16 v28, v44

    int-to-long v0, v0

    add-long v29, v29, v0

    if-nez v25, :cond_1b

    :goto_e
    if-lez v18, :cond_17

    .line 178
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v0

    if-nez v0, :cond_16

    .line 179
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_e

    .line 180
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    if-nez v34, :cond_19

    if-nez v33, :cond_19

    move/from16 v0, v27

    if-nez v0, :cond_1a

    if-eqz v4, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v1, v20

    move-object/from16 v2, v26

    goto :goto_10

    :cond_19
    move/from16 v0, v27

    .line 181
    :cond_1a
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent stbl box for track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v26

    iget v3, v2, Lcom/smartdigimkt/q3/s;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v14, v34

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v33

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    move-object v12, v11

    move/from16 v18, v15

    :goto_11
    move-wide/from16 v3, v29

    goto/16 :goto_16

    .line 182
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v24, v2

    move/from16 v23, v4

    move/from16 v28, v6

    move-object v1, v8

    move-object v2, v15

    iget v0, v5, Lcom/smartdigimkt/q3/d;->a:I

    .line 183
    new-array v3, v0, [J

    .line 184
    new-array v4, v0, [I

    .line 185
    :goto_12
    invoke-virtual {v5}, Lcom/smartdigimkt/q3/d;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    iget v6, v5, Lcom/smartdigimkt/q3/d;->b:I

    iget-wide v7, v5, Lcom/smartdigimkt/q3/d;->d:J

    .line 186
    aput-wide v7, v3, v6

    iget v7, v5, Lcom/smartdigimkt/q3/d;->c:I

    .line 187
    aput v7, v4, v6

    goto :goto_12

    .line 188
    :cond_1d
    iget-object v5, v2, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget v6, v5, Lcom/smartdigimkt/k3/s;->u:I

    iget v5, v5, Lcom/smartdigimkt/k3/s;->s:I

    .line 189
    invoke-static {v6, v5}, Lcom/smartdigimkt/b4/t;->a(II)I

    move-result v5

    int-to-long v6, v9

    const/16 v8, 0x2000

    .line 190
    div-int/2addr v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v9, v0, :cond_1e

    .line 191
    aget v11, v4, v9

    .line 192
    sget v12, Lcom/smartdigimkt/b4/t;->a:I

    add-int/2addr v11, v8

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 193
    div-int/2addr v11, v8

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    .line 194
    :cond_1e
    new-array v9, v10, [J

    .line 195
    new-array v11, v10, [I

    .line 196
    new-array v12, v10, [J

    .line 197
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    if-ge v13, v0, :cond_20

    .line 198
    aget v18, v4, v13

    .line 199
    aget-wide v25, v3, v13

    move-object/from16 v20, v3

    move/from16 v3, v18

    move/from16 v18, v0

    move/from16 v0, v16

    :goto_15
    if-lez v3, :cond_1f

    .line 200
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 201
    aput-wide v25, v9, v15

    move-object/from16 v27, v4

    mul-int v4, v5, v16

    .line 202
    aput v4, v11, v15

    .line 203
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v29, v5

    int-to-long v4, v14

    mul-long/2addr v4, v6

    .line 204
    aput-wide v4, v12, v15

    const/4 v4, 0x1

    .line 205
    aput v4, v10, v15

    .line 206
    aget v4, v11, v15

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int v14, v14, v16

    sub-int v3, v3, v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v27

    move/from16 v5, v29

    goto :goto_15

    :cond_1f
    move-object/from16 v27, v4

    move/from16 v29, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v16, v0

    move/from16 v0, v18

    move-object/from16 v3, v20

    goto :goto_14

    :cond_20
    int-to-long v3, v14

    mul-long v29, v6, v3

    move-object v6, v9

    move-object v13, v10

    move-object v10, v11

    move/from16 v18, v16

    goto/16 :goto_11

    .line 207
    :goto_16
    iget-wide v7, v2, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v31, 0xf4240

    move-wide/from16 v29, v3

    move-wide/from16 v33, v7

    invoke-static/range {v29 .. v34}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v7

    .line 208
    iget-object v0, v2, Lcom/smartdigimkt/q3/s;->h:[J

    if-eqz v0, :cond_21

    move-object/from16 v5, p2

    .line 209
    iget v9, v5, Lcom/smartdigimkt/p3/g;->a:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_22

    iget v9, v5, Lcom/smartdigimkt/p3/g;->b:I

    if-eq v9, v11, :cond_22

    :cond_21
    move-object/from16 v19, v6

    move-wide/from16 v25, v7

    move-object v0, v10

    move-object/from16 v34, v13

    goto/16 :goto_25

    .line 210
    :cond_22
    array-length v9, v0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_24

    iget v9, v2, Lcom/smartdigimkt/q3/s;->b:I

    if-ne v9, v11, :cond_24

    array-length v9, v12

    const/4 v11, 0x2

    if-lt v9, v11, :cond_24

    .line 211
    iget-object v9, v2, Lcom/smartdigimkt/q3/s;->i:[J

    const/4 v11, 0x0

    aget-wide v14, v9, v11

    .line 212
    aget-wide v29, v0, v11

    move-object/from16 v20, v1

    iget-wide v0, v2, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v25, v7

    iget-wide v7, v2, Lcom/smartdigimkt/q3/s;->d:J

    move-wide/from16 v31, v0

    move-wide/from16 v33, v7

    invoke-static/range {v29 .. v34}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v14

    array-length v7, v12

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x3

    .line 213
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v11, 0x0

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    array-length v11, v12

    sub-int/2addr v11, v8

    .line 214
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 215
    aget-wide v29, v12, v8

    cmp-long v8, v29, v14

    if-gtz v8, :cond_25

    aget-wide v8, v12, v9

    cmp-long v8, v14, v8

    if-gez v8, :cond_25

    aget-wide v7, v12, v7

    cmp-long v7, v7, v0

    if-gez v7, :cond_25

    cmp-long v7, v0, v3

    if-gtz v7, :cond_25

    sub-long v31, v3, v0

    sub-long v33, v14, v29

    .line 216
    iget-object v0, v2, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget v0, v0, Lcom/smartdigimkt/k3/s;->t:I

    int-to-long v0, v0

    iget-wide v7, v2, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v35, v0

    move-wide/from16 v37, v7

    invoke-static/range {v33 .. v38}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v0

    .line 217
    iget-object v7, v2, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget v7, v7, Lcom/smartdigimkt/k3/s;->t:I

    int-to-long v7, v7

    iget-wide v14, v2, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v33, v7

    move-wide/from16 v35, v14

    invoke-static/range {v31 .. v36}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v7

    cmp-long v9, v0, v21

    if-nez v9, :cond_23

    cmp-long v9, v7, v21

    if-eqz v9, :cond_25

    :cond_23
    const-wide/32 v14, 0x7fffffff

    cmp-long v9, v0, v14

    if-gtz v9, :cond_25

    cmp-long v9, v7, v14

    if-gtz v9, :cond_25

    long-to-int v0, v0

    .line 218
    iput v0, v5, Lcom/smartdigimkt/p3/g;->a:I

    long-to-int v0, v7

    .line 219
    iput v0, v5, Lcom/smartdigimkt/p3/g;->b:I

    .line 220
    iget-wide v0, v2, Lcom/smartdigimkt/q3/s;->c:J

    invoke-static {v12, v0, v1}, Lcom/smartdigimkt/b4/t;->a([JJ)V

    .line 221
    new-instance v0, Lcom/smartdigimkt/q3/v;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-wide/from16 v21, v25

    invoke-direct/range {v14 .. v22}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    :goto_17
    move-object v5, v0

    goto/16 :goto_26

    :cond_24
    move-object/from16 v20, v1

    .line 222
    :cond_25
    iget-object v0, v2, Lcom/smartdigimkt/q3/s;->h:[J

    array-length v1, v0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_27

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    cmp-long v0, v7, v21

    if-nez v0, :cond_27

    .line 223
    iget-object v0, v2, Lcom/smartdigimkt/q3/s;->i:[J

    aget-wide v7, v0, v1

    const/4 v0, 0x0

    :goto_18
    array-length v1, v12

    if-ge v0, v1, :cond_26

    .line 224
    aget-wide v14, v12, v0

    sub-long v25, v14, v7

    iget-wide v14, v2, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v14

    .line 225
    invoke-static/range {v25 .. v30}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v14

    aput-wide v14, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_26
    sub-long v25, v3, v7

    .line 226
    iget-wide v0, v2, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v0

    .line 227
    invoke-static/range {v25 .. v30}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v21

    .line 228
    new-instance v0, Lcom/smartdigimkt/q3/v;

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v22}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    goto :goto_17

    .line 229
    :cond_27
    iget v0, v2, Lcom/smartdigimkt/q3/s;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    const/4 v0, 0x1

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    :goto_19
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 230
    :goto_1a
    iget-object v7, v2, Lcom/smartdigimkt/q3/s;->h:[J

    array-length v8, v7

    const-wide/16 v14, -0x1

    if-ge v11, v8, :cond_2b

    .line 231
    iget-object v8, v2, Lcom/smartdigimkt/q3/s;->i:[J

    move-object/from16 v19, v10

    aget-wide v9, v8, v11

    cmp-long v8, v9, v14

    if-eqz v8, :cond_2a

    .line 232
    aget-wide v29, v7, v11

    iget-wide v7, v2, Lcom/smartdigimkt/q3/s;->c:J

    iget-wide v14, v2, Lcom/smartdigimkt/q3/s;->d:J

    move-wide/from16 v31, v7

    move-wide/from16 v33, v14

    .line 233
    invoke-static/range {v29 .. v34}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v7

    const/4 v14, 0x1

    .line 234
    invoke-static {v12, v9, v10, v14, v14}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v15

    add-long/2addr v9, v7

    const/4 v7, 0x0

    .line 235
    invoke-static {v12, v9, v10, v0, v7}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v8

    sub-int v7, v8, v15

    add-int/2addr v7, v1

    if-eq v3, v15, :cond_29

    const/4 v1, 0x1

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    :goto_1b
    or-int/2addr v1, v4

    move v4, v1

    move v1, v7

    move v3, v8

    :cond_2a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v19

    goto :goto_1a

    :cond_2b
    move-object/from16 v19, v10

    move/from16 v3, v28

    if-eq v1, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x0

    :goto_1c
    or-int/2addr v3, v4

    if-eqz v3, :cond_2d

    .line 236
    new-array v4, v1, [J

    goto :goto_1d

    :cond_2d
    move-object v4, v6

    :goto_1d
    if-eqz v3, :cond_2e

    .line 237
    new-array v7, v1, [I

    goto :goto_1e

    :cond_2e
    move-object/from16 v7, v19

    :goto_1e
    if-eqz v3, :cond_2f

    const/16 v18, 0x0

    :cond_2f
    if-eqz v3, :cond_30

    .line 238
    new-array v8, v1, [I

    goto :goto_1f

    :cond_30
    move-object v8, v13

    .line 239
    :goto_1f
    new-array v1, v1, [J

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 240
    :goto_20
    iget-object v10, v2, Lcom/smartdigimkt/q3/s;->h:[J

    array-length v14, v10

    if-ge v11, v14, :cond_37

    .line 241
    iget-object v14, v2, Lcom/smartdigimkt/q3/s;->i:[J

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    aget-wide v7, v14, v11

    .line 242
    aget-wide v14, v10, v11

    const-wide/16 v31, -0x1

    cmp-long v10, v7, v31

    if-eqz v10, :cond_36

    move/from16 v16, v11

    .line 243
    iget-wide v10, v2, Lcom/smartdigimkt/q3/s;->c:J

    move-object/from16 v35, v4

    iget-wide v4, v2, Lcom/smartdigimkt/q3/s;->d:J

    move-wide/from16 v25, v14

    move-wide/from16 v27, v10

    move-wide/from16 v29, v4

    .line 244
    invoke-static/range {v25 .. v30}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v7

    const/4 v10, 0x1

    .line 245
    invoke-static {v12, v7, v8, v10, v10}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v11

    const/4 v10, 0x0

    .line 246
    invoke-static {v12, v4, v5, v0, v10}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v4

    if-eqz v3, :cond_31

    sub-int v5, v4, v11

    move-object/from16 v10, v35

    .line 247
    invoke-static {v6, v11, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v35, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v33

    .line 248
    invoke-static {v0, v11, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v33, v10

    move-object/from16 v10, v34

    .line 249
    invoke-static {v13, v11, v10, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_21

    :cond_31
    move-object/from16 v10, v34

    move-object/from16 v44, v35

    move/from16 v35, v0

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v33

    move-object/from16 v33, v44

    :goto_21
    if-ge v11, v4, :cond_33

    .line 250
    aget v5, v10, v9

    const/16 v17, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_32

    move-object/from16 v5, v20

    goto :goto_22

    :cond_32
    const-string v0, "Ignoring edit list: edit does not start with a sync sample."

    move-object/from16 v5, v20

    .line 251
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    new-instance v0, Lcom/smartdigimkt/q3/h;

    invoke-direct {v0}, Lcom/smartdigimkt/q3/h;-><init>()V

    throw v0

    :cond_33
    move-object/from16 v5, v20

    const/16 v17, 0x1

    :goto_22
    move-object/from16 v20, v5

    move/from16 v5, v18

    :goto_23
    move-object/from16 v34, v13

    move-wide/from16 v36, v14

    if-ge v11, v4, :cond_35

    .line 253
    iget-wide v13, v2, Lcom/smartdigimkt/q3/s;->d:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v25, v21

    move-wide/from16 v29, v13

    invoke-static/range {v25 .. v30}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v13

    .line 254
    aget-wide v25, v12, v11

    sub-long v38, v25, v7

    move-wide/from16 v25, v7

    iget-wide v7, v2, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v7

    .line 255
    invoke-static/range {v38 .. v43}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v7

    add-long/2addr v13, v7

    .line 256
    aput-wide v13, v1, v9

    if-eqz v3, :cond_34

    .line 257
    aget v7, v6, v9

    if-le v7, v5, :cond_34

    .line 258
    aget v5, v0, v11

    :cond_34
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v25

    move-object/from16 v13, v34

    move-wide/from16 v14, v36

    goto :goto_23

    :cond_35
    move/from16 v18, v5

    goto :goto_24

    :cond_36
    move/from16 v35, v0

    move/from16 v16, v11

    move-wide/from16 v36, v14

    move-object/from16 v0, v19

    move-object/from16 v10, v34

    const/16 v17, 0x1

    move-object/from16 v19, v6

    move-object/from16 v34, v13

    move-object/from16 v6, v33

    move-object/from16 v33, v4

    :goto_24
    add-long v21, v21, v36

    add-int/lit8 v11, v16, 0x1

    move-object/from16 v5, p2

    move-object v7, v6

    move-object v8, v10

    move-object/from16 v6, v19

    move-wide/from16 v14, v31

    move-object/from16 v4, v33

    move-object/from16 v13, v34

    move-object/from16 v19, v0

    move/from16 v0, v35

    goto/16 :goto_20

    :cond_37
    move-object/from16 v33, v4

    move-object v6, v7

    move-object v10, v8

    .line 259
    iget-wide v3, v2, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v25, v21

    move-wide/from16 v29, v3

    invoke-static/range {v25 .. v30}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v21

    .line 260
    new-instance v5, Lcom/smartdigimkt/q3/v;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v33

    move-object/from16 v17, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v22}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    goto :goto_26

    .line 261
    :goto_25
    iget-wide v3, v2, Lcom/smartdigimkt/q3/s;->c:J

    invoke-static {v12, v3, v4}, Lcom/smartdigimkt/b4/t;->a([JJ)V

    .line 262
    new-instance v5, Lcom/smartdigimkt/q3/v;

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v34

    move-wide/from16 v21, v25

    invoke-direct/range {v14 .. v22}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    :goto_26
    iget v0, v5, Lcom/smartdigimkt/q3/v;->b:I

    if-nez v0, :cond_38

    move-object/from16 v0, v24

    goto :goto_27

    :cond_38
    move-object/from16 v0, v24

    .line 263
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/lit8 v4, v23, 0x1

    move-object/from16 v1, p2

    move-object v2, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 264
    :cond_39
    new-instance v0, Lcom/smartdigimkt/k3/y;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v0, v2

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    iget-object v0, p0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smartdigimkt/q3/p;->h:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/smartdigimkt/q3/p;->j:I

    iput v0, p0, Lcom/smartdigimkt/q3/p;->k:I

    iput v0, p0, Lcom/smartdigimkt/q3/p;->l:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    iput v0, p0, Lcom/smartdigimkt/q3/p;->e:I

    iput v0, p0, Lcom/smartdigimkt/q3/p;->h:I

    goto :goto_4

    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    if-eqz p1, :cond_6

    .line 5
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_6

    aget-object v2, p1, v0

    .line 6
    iget-object v3, v2, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    .line 7
    iget-object v4, v3, Lcom/smartdigimkt/q3/v;->f:[J

    .line 8
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    .line 9
    invoke-static {v4, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v5, v5, 0x2

    neg-int v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_2

    .line 10
    aget-wide v7, v4, v6

    cmp-long v7, v7, p3

    if-nez v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ltz v4, :cond_4

    .line 11
    iget-object v5, v3, Lcom/smartdigimkt/q3/v;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_3
    if-ne v4, v1, :cond_5

    .line 12
    invoke-virtual {v3, p3, p4}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v4

    .line 13
    :cond_5
    iput v4, v2, Lcom/smartdigimkt/q3/o;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Lcom/smartdigimkt/p3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/smartdigimkt/p3/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/smartdigimkt/q3/r;->a(Lcom/smartdigimkt/p3/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/q3/p;->q:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 68

    move-object/from16 v1, p0

    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q3/a;

    iget-wide v4, v0, Lcom/smartdigimkt/q3/a;->P0:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_39

    iget-object v0, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q3/a;

    .line 4
    iget v4, v0, Lcom/smartdigimkt/q3/c;->a:I

    sget v5, Lcom/smartdigimkt/q3/c;->C:I

    if-ne v4, v5, :cond_38

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Lcom/smartdigimkt/p3/g;

    invoke-direct {v5}, Lcom/smartdigimkt/p3/g;-><init>()V

    .line 7
    sget v6, Lcom/smartdigimkt/q3/c;->A0:I

    invoke-virtual {v0, v6}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2a

    iget-boolean v10, v1, Lcom/smartdigimkt/q3/p;->r:Z

    .line 8
    sget v11, Lcom/smartdigimkt/q3/i;->a:I

    if-eqz v10, :cond_0

    goto/16 :goto_d

    .line 9
    :cond_0
    iget-object v6, v6, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v6, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 11
    :goto_1
    iget v11, v6, Lcom/smartdigimkt/b4/l;->c:I

    iget v12, v6, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v11, v12

    if-lt v11, v10, :cond_27

    .line 12
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v11

    .line 13
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 14
    sget v14, Lcom/smartdigimkt/q3/c;->B0:I

    if-ne v13, v14, :cond_26

    .line 15
    invoke-virtual {v6, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/2addr v12, v11

    .line 16
    iget v11, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v11, v11, 0xc

    .line 17
    invoke-virtual {v6, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 18
    :goto_2
    iget v11, v6, Lcom/smartdigimkt/b4/l;->b:I

    if-ge v11, v12, :cond_27

    .line 19
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 20
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v14

    .line 21
    sget v15, Lcom/smartdigimkt/q3/c;->C0:I

    if-ne v14, v15, :cond_25

    .line 22
    invoke-virtual {v6, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/2addr v11, v13

    .line 23
    iget v12, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v12, v10

    .line 24
    invoke-virtual {v6, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_1
    :goto_3
    iget v13, v6, Lcom/smartdigimkt/b4/l;->b:I

    if-ge v13, v11, :cond_23

    .line 27
    sget v14, Lcom/smartdigimkt/q3/n;->a:I

    const-string v14, "Skipped unknown metadata entry: "

    .line 28
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v15

    add-int/2addr v15, v13

    .line 29
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    shr-int/lit8 v2, v13, 0x18

    and-int/lit16 v2, v2, 0xff

    const/16 v8, 0xa9

    const-string v3, "TCON"

    const-string v9, "MetadataUtil"

    if-eq v2, v8, :cond_16

    const v8, 0xfffd

    if-ne v2, v8, :cond_2

    goto/16 :goto_7

    .line 30
    :cond_2
    :try_start_0
    sget v2, Lcom/smartdigimkt/q3/n;->m:I

    if-ne v13, v2, :cond_6

    .line 31
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v2, v2, 0x4

    .line 32
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 33
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    .line 34
    sget v8, Lcom/smartdigimkt/q3/c;->F0:I

    if-ne v2, v8, :cond_3

    .line 35
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v2, v10

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 36
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    const-string v2, "Failed to parse uint8 attribute value"

    .line 37
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    :goto_4
    if-lez v2, :cond_4

    .line 38
    sget-object v8, Lcom/smartdigimkt/q3/n;->D:[Ljava/lang/String;

    array-length v13, v8

    if-gt v2, v13, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 39
    aget-object v2, v8, v2

    goto :goto_5

    :cond_4
    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_5

    .line 40
    new-instance v8, Lcom/smartdigimkt/u3/u;

    invoke-direct {v8, v3, v7, v2}, Lcom/smartdigimkt/u3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    const-string v2, "Failed to parse standard genre code"

    .line 41
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v8, v7

    goto/16 :goto_a

    .line 42
    :cond_6
    sget v2, Lcom/smartdigimkt/q3/n;->o:I

    if-ne v13, v2, :cond_7

    const-string v2, "TPOS"

    .line 43
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->a(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 44
    :cond_7
    sget v2, Lcom/smartdigimkt/q3/n;->p:I

    if-ne v13, v2, :cond_8

    const-string v2, "TRCK"

    .line 45
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->a(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 46
    :cond_8
    sget v2, Lcom/smartdigimkt/q3/n;->q:I

    if-ne v13, v2, :cond_9

    const-string v2, "TBPM"

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 47
    invoke-static {v13, v2, v6, v8, v3}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v2

    :goto_6
    move-object v8, v2

    goto/16 :goto_a

    .line 48
    :cond_9
    sget v2, Lcom/smartdigimkt/q3/n;->r:I

    if-ne v13, v2, :cond_a

    const-string v2, "TCMP"

    const/4 v3, 0x1

    .line 49
    invoke-static {v13, v2, v6, v3, v3}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v2

    goto :goto_6

    .line 50
    :cond_a
    sget v2, Lcom/smartdigimkt/q3/n;->l:I

    if-ne v13, v2, :cond_b

    .line 51
    invoke-static {v6}, Lcom/smartdigimkt/q3/n;->a(Lcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/b;

    move-result-object v8

    goto/16 :goto_a

    .line 52
    :cond_b
    sget v2, Lcom/smartdigimkt/q3/n;->s:I

    if-ne v13, v2, :cond_c

    const-string v2, "TPE2"

    .line 53
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 54
    :cond_c
    sget v2, Lcom/smartdigimkt/q3/n;->t:I

    if-ne v13, v2, :cond_d

    const-string v2, "TSOT"

    .line 55
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 56
    :cond_d
    sget v2, Lcom/smartdigimkt/q3/n;->u:I

    if-ne v13, v2, :cond_e

    const-string v2, "TSO2"

    .line 57
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 58
    :cond_e
    sget v2, Lcom/smartdigimkt/q3/n;->v:I

    if-ne v13, v2, :cond_f

    const-string v2, "TSOA"

    .line 59
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 60
    :cond_f
    sget v2, Lcom/smartdigimkt/q3/n;->w:I

    if-ne v13, v2, :cond_10

    const-string v2, "TSOP"

    .line 61
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 62
    :cond_10
    sget v2, Lcom/smartdigimkt/q3/n;->x:I

    if-ne v13, v2, :cond_11

    const-string v2, "TSOC"

    .line 63
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 64
    :cond_11
    sget v2, Lcom/smartdigimkt/q3/n;->y:I

    if-ne v13, v2, :cond_12

    const-string v2, "ITUNESADVISORY"

    const/4 v3, 0x0

    .line 65
    invoke-static {v13, v2, v6, v3, v3}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v2

    goto :goto_6

    .line 66
    :cond_12
    sget v2, Lcom/smartdigimkt/q3/n;->z:I

    if-ne v13, v2, :cond_13

    const-string v2, "ITUNESGAPLESS"

    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 67
    invoke-static {v13, v2, v6, v3, v8}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v2

    goto :goto_6

    .line 68
    :cond_13
    sget v2, Lcom/smartdigimkt/q3/n;->A:I

    if-ne v13, v2, :cond_14

    const-string v2, "TVSHOWSORT"

    .line 69
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 70
    :cond_14
    sget v2, Lcom/smartdigimkt/q3/n;->B:I

    if-ne v13, v2, :cond_15

    const-string v2, "TVSHOW"

    .line 71
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 72
    :cond_15
    sget v2, Lcom/smartdigimkt/q3/n;->C:I

    if-ne v13, v2, :cond_20

    .line 73
    invoke-static {v15, v6}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/q;

    move-result-object v8

    goto/16 :goto_a

    :cond_16
    :goto_7
    const v2, 0xffffff

    and-int/2addr v2, v13

    .line 74
    sget v8, Lcom/smartdigimkt/q3/n;->c:I

    if-ne v2, v8, :cond_17

    .line 75
    invoke-static {v13, v6}, Lcom/smartdigimkt/q3/n;->a(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/j;

    move-result-object v8

    goto/16 :goto_a

    .line 76
    :cond_17
    sget v8, Lcom/smartdigimkt/q3/n;->a:I

    if-eq v2, v8, :cond_22

    sget v8, Lcom/smartdigimkt/q3/n;->b:I

    if-ne v2, v8, :cond_18

    goto/16 :goto_9

    .line 77
    :cond_18
    sget v8, Lcom/smartdigimkt/q3/n;->h:I

    if-eq v2, v8, :cond_21

    sget v8, Lcom/smartdigimkt/q3/n;->i:I

    if-ne v2, v8, :cond_19

    goto :goto_8

    .line 78
    :cond_19
    sget v8, Lcom/smartdigimkt/q3/n;->d:I

    if-ne v2, v8, :cond_1a

    const-string v2, "TDRC"

    .line 79
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 80
    :cond_1a
    sget v8, Lcom/smartdigimkt/q3/n;->e:I

    if-ne v2, v8, :cond_1b

    const-string v2, "TPE1"

    .line 81
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 82
    :cond_1b
    sget v8, Lcom/smartdigimkt/q3/n;->f:I

    if-ne v2, v8, :cond_1c

    const-string v2, "TSSE"

    .line 83
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 84
    :cond_1c
    sget v8, Lcom/smartdigimkt/q3/n;->g:I

    if-ne v2, v8, :cond_1d

    const-string v2, "TALB"

    .line 85
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 86
    :cond_1d
    sget v8, Lcom/smartdigimkt/q3/n;->j:I

    if-ne v2, v8, :cond_1e

    const-string v2, "USLT"

    .line 87
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 88
    :cond_1e
    sget v8, Lcom/smartdigimkt/q3/n;->k:I

    if-ne v2, v8, :cond_1f

    .line 89
    invoke-static {v13, v6, v3}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 90
    :cond_1f
    sget v3, Lcom/smartdigimkt/q3/n;->n:I

    if-ne v2, v3, :cond_20

    const-string v2, "TIT1"

    .line 91
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 92
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/smartdigimkt/q3/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object v8, v7

    goto :goto_b

    :cond_21
    :goto_8
    :try_start_1
    const-string v2, "TCOM"

    .line 94
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    :cond_22
    :goto_9
    const-string v2, "TIT2"

    .line 95
    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 96
    :goto_a
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    :goto_b
    if-eqz v8, :cond_1

    .line 97
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 98
    :goto_c
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 99
    throw v0

    .line 100
    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_d

    :cond_24
    new-instance v7, Lcom/smartdigimkt/s3/c;

    invoke-direct {v7, v12}, Lcom/smartdigimkt/s3/c;-><init>(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_25
    add-int/lit8 v13, v13, -0x8

    .line 101
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v2, v13

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto/16 :goto_2

    :cond_26
    add-int/lit8 v11, v11, -0x8

    .line 102
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v2, v11

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto/16 :goto_1

    :cond_27
    :goto_d
    if-eqz v7, :cond_2a

    const/4 v2, 0x0

    .line 103
    :goto_e
    iget-object v3, v7, Lcom/smartdigimkt/s3/c;->a:[Lcom/smartdigimkt/s3/b;

    .line 104
    array-length v6, v3

    if-ge v2, v6, :cond_2a

    .line 105
    aget-object v3, v3, v2

    .line 106
    instance-of v6, v3, Lcom/smartdigimkt/u3/j;

    const-string v8, "iTunSMPB"

    if-eqz v6, :cond_28

    .line 107
    check-cast v3, Lcom/smartdigimkt/u3/j;

    .line 108
    iget-object v6, v3, Lcom/smartdigimkt/u3/j;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v3, v3, Lcom/smartdigimkt/u3/j;->d:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/p3/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_f

    .line 110
    :cond_28
    instance-of v6, v3, Lcom/smartdigimkt/u3/q;

    if-eqz v6, :cond_29

    .line 111
    check-cast v3, Lcom/smartdigimkt/u3/q;

    .line 112
    iget-object v6, v3, Lcom/smartdigimkt/u3/q;->b:Ljava/lang/String;

    const-string v9, "com.apple.iTunes"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v6, v3, Lcom/smartdigimkt/u3/q;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v3, v3, Lcom/smartdigimkt/u3/q;->d:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/p3/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_f

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2a
    :goto_f
    const/4 v2, 0x0

    .line 115
    :try_start_2
    invoke-virtual {v1, v0, v5, v2}, Lcom/smartdigimkt/q3/p;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/p3/g;Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Lcom/smartdigimkt/q3/h; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    .line 116
    :catch_0
    new-instance v5, Lcom/smartdigimkt/p3/g;

    invoke-direct {v5}, Lcom/smartdigimkt/p3/g;-><init>()V

    const/4 v2, 0x1

    .line 117
    invoke-virtual {v1, v0, v5, v2}, Lcom/smartdigimkt/q3/p;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/p3/g;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v6, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    if-ge v3, v2, :cond_31

    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smartdigimkt/q3/v;

    .line 120
    iget-object v13, v12, Lcom/smartdigimkt/q3/v;->a:Lcom/smartdigimkt/q3/s;

    .line 121
    new-instance v14, Lcom/smartdigimkt/q3/o;

    iget-object v15, v1, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    iget v8, v13, Lcom/smartdigimkt/q3/s;->b:I

    .line 122
    check-cast v15, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v15, v3}, Lcom/smartdigimkt/x3/i;->c(I)Lcom/smartdigimkt/x3/f0;

    move-result-object v8

    invoke-direct {v14, v13, v12, v8}, Lcom/smartdigimkt/q3/o;-><init>(Lcom/smartdigimkt/q3/s;Lcom/smartdigimkt/q3/v;Lcom/smartdigimkt/x3/f0;)V

    .line 123
    iget v9, v12, Lcom/smartdigimkt/q3/v;->e:I

    add-int/lit8 v9, v9, 0x1e

    move/from16 v24, v9

    .line 124
    iget-object v15, v13, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    move-object/from16 v46, v0

    .line 125
    new-instance v0, Lcom/smartdigimkt/k3/s;

    move-object/from16 v18, v0

    move/from16 v47, v2

    .line 126
    iget-object v2, v15, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 127
    iget-object v1, v15, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    move-object/from16 v20, v1

    move/from16 v48, v3

    iget-object v3, v15, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v49, v14

    iget-object v14, v15, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v50, v4

    iget v4, v15, Lcom/smartdigimkt/k3/s;->b:I

    move/from16 v23, v4

    move/from16 v51, v6

    iget v6, v15, Lcom/smartdigimkt/k3/s;->k:I

    move/from16 v25, v6

    move-wide/from16 v52, v10

    iget v10, v15, Lcom/smartdigimkt/k3/s;->l:I

    move/from16 v26, v10

    iget v11, v15, Lcom/smartdigimkt/k3/s;->m:F

    move/from16 v27, v11

    move-object/from16 v54, v12

    iget v12, v15, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v28, v12

    iget v12, v15, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v29, v12

    iget-object v12, v15, Lcom/smartdigimkt/k3/s;->q:[B

    move-object/from16 v30, v12

    move-object/from16 v55, v8

    iget v8, v15, Lcom/smartdigimkt/k3/s;->p:I

    move/from16 v31, v8

    move-object/from16 v56, v7

    iget-object v7, v15, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move-object/from16 v32, v7

    move-object/from16 v57, v7

    iget v7, v15, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v33, v7

    move/from16 v58, v7

    iget v7, v15, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v34, v7

    move/from16 v59, v7

    iget v7, v15, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v35, v7

    move/from16 v60, v7

    iget v7, v15, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v36, v7

    iget v7, v15, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v37, v7

    iget v7, v15, Lcom/smartdigimkt/k3/s;->x:I

    move/from16 v38, v7

    move/from16 v61, v7

    iget-object v7, v15, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move-object/from16 v39, v7

    move-object/from16 v62, v7

    iget v7, v15, Lcom/smartdigimkt/k3/s;->z:I

    move/from16 v40, v7

    move/from16 v64, v7

    move/from16 v63, v8

    iget-wide v7, v15, Lcom/smartdigimkt/k3/s;->j:J

    move-wide/from16 v41, v7

    move-wide/from16 v65, v7

    iget-object v7, v15, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v43, v7

    iget-object v7, v15, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 v44, v7

    iget-object v7, v15, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    move-object/from16 v45, v7

    invoke-direct/range {v18 .. v45}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    .line 128
    iget v7, v13, Lcom/smartdigimkt/q3/s;->b:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2d

    iget v7, v5, Lcom/smartdigimkt/p3/g;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2b

    iget v15, v5, Lcom/smartdigimkt/p3/g;->b:I

    if-eq v15, v8, :cond_2b

    .line 129
    new-instance v8, Lcom/smartdigimkt/k3/s;

    move-object/from16 v18, v8

    move-object/from16 v67, v5

    iget v5, v0, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v28, v5

    iget v5, v0, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v29, v5

    iget-object v5, v0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v43, v5

    iget-object v5, v0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 v44, v5

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    move-object/from16 v45, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    move/from16 v23, v4

    move/from16 v24, v9

    move/from16 v25, v6

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v30, v12

    move/from16 v31, v63

    move-object/from16 v32, v57

    move/from16 v33, v58

    move/from16 v34, v59

    move/from16 v35, v60

    move/from16 v36, v7

    move/from16 v37, v15

    move/from16 v38, v61

    move-object/from16 v39, v62

    move/from16 v40, v64

    move-wide/from16 v41, v65

    invoke-direct/range {v18 .. v45}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-object v0, v8

    goto :goto_12

    :cond_2b
    move-object/from16 v67, v5

    :goto_12
    if-eqz v56, :cond_2c

    .line 130
    new-instance v1, Lcom/smartdigimkt/k3/s;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->b:I

    move/from16 v23, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->g:I

    move/from16 v24, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->k:I

    move/from16 v25, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->l:I

    move/from16 v26, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->m:F

    move/from16 v27, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v28, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v29, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->q:[B

    move-object/from16 v30, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->p:I

    move/from16 v31, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move-object/from16 v32, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v33, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v34, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v35, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v36, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v37, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->x:I

    move/from16 v38, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move-object/from16 v39, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->z:I

    move/from16 v40, v2

    iget-wide v2, v0, Lcom/smartdigimkt/k3/s;->j:J

    move-wide/from16 v41, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v43, v2

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 v44, v0

    move-object/from16 v45, v56

    invoke-direct/range {v18 .. v45}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-object v0, v1

    :cond_2c
    :goto_13
    move-object/from16 v1, v55

    goto :goto_14

    :cond_2d
    move-object/from16 v67, v5

    goto :goto_13

    .line 131
    :goto_14
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    .line 132
    iget-wide v0, v13, Lcom/smartdigimkt/q3/s;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2e

    :goto_15
    move-wide/from16 v8, v52

    goto :goto_16

    :cond_2e
    move-object/from16 v12, v54

    iget-wide v0, v12, Lcom/smartdigimkt/q3/v;->h:J

    goto :goto_15

    .line 133
    :goto_16
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 134
    iget v0, v13, Lcom/smartdigimkt/q3/s;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    move/from16 v1, v51

    const/4 v0, -0x1

    if-ne v1, v0, :cond_30

    .line 135
    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_17
    move-object/from16 v1, v49

    move-object/from16 v4, v50

    goto :goto_18

    :cond_2f
    move/from16 v1, v51

    const/4 v0, -0x1

    :cond_30
    move v6, v1

    goto :goto_17

    .line 136
    :goto_18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v48, 0x1

    move v3, v1

    move-object/from16 v0, v46

    move/from16 v2, v47

    move-object/from16 v7, v56

    move-object/from16 v5, v67

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_31
    move-object v5, v1

    move v1, v6

    move-wide v8, v10

    const/4 v0, -0x1

    iput v1, v5, Lcom/smartdigimkt/q3/p;->p:I

    iput-wide v8, v5, Lcom/smartdigimkt/q3/p;->q:J

    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/smartdigimkt/q3/o;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/smartdigimkt/q3/o;

    iput-object v1, v5, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    .line 138
    array-length v2, v1

    new-array v2, v2, [[J

    .line 139
    array-length v3, v1

    new-array v3, v3, [I

    .line 140
    array-length v4, v1

    new-array v4, v4, [J

    .line 141
    array-length v6, v1

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 142
    :goto_19
    array-length v8, v1

    if-ge v7, v8, :cond_32

    .line 143
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget v8, v8, Lcom/smartdigimkt/q3/v;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 144
    aget-object v8, v1, v7

    iget-object v8, v8, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v8, v8, Lcom/smartdigimkt/q3/v;->f:[J

    const/4 v9, 0x0

    aget-wide v10, v8, v9

    aput-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_32
    const-wide/16 v7, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    .line 145
    :goto_1a
    array-length v10, v1

    if-ge v7, v10, :cond_36

    const-wide v10, 0x7fffffffffffffffL

    move-wide v12, v10

    const/4 v10, 0x0

    move v11, v0

    .line 146
    :goto_1b
    array-length v14, v1

    if-ge v10, v14, :cond_34

    .line 147
    aget-boolean v14, v6, v10

    if-nez v14, :cond_33

    aget-wide v14, v4, v10

    cmp-long v16, v14, v12

    if-gtz v16, :cond_33

    move v11, v10

    move-wide v12, v14

    :cond_33
    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    .line 148
    :cond_34
    aget v10, v3, v11

    .line 149
    aget-object v12, v2, v11

    aput-wide v8, v12, v10

    .line 150
    aget-object v13, v1, v11

    iget-object v13, v13, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v14, v13, Lcom/smartdigimkt/q3/v;->d:[I

    aget v14, v14, v10

    int-to-long v14, v14

    add-long/2addr v8, v14

    const/4 v14, 0x1

    add-int/2addr v10, v14

    .line 151
    aput v10, v3, v11

    .line 152
    array-length v12, v12

    if-ge v10, v12, :cond_35

    .line 153
    iget-object v12, v13, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v17, v12, v10

    aput-wide v17, v4, v11

    goto :goto_1a

    .line 154
    :cond_35
    aput-boolean v14, v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_36
    const/4 v14, 0x1

    iput-object v2, v5, Lcom/smartdigimkt/q3/p;->o:[[J

    iget-object v0, v5, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    .line 155
    check-cast v0, Lcom/smartdigimkt/x3/i;

    .line 156
    iput-boolean v14, v0, Lcom/smartdigimkt/x3/i;->s:Z

    .line 157
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    .line 158
    check-cast v0, Lcom/smartdigimkt/x3/i;

    .line 159
    iput-object v5, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 160
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v5, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v5, Lcom/smartdigimkt/q3/p;->e:I

    :cond_37
    :goto_1c
    move-object v1, v5

    goto/16 :goto_0

    :cond_38
    move-object v5, v1

    iget-object v1, v5, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v5, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/q3/a;

    .line 164
    iget-object v1, v1, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    move-object v5, v1

    iget v0, v5, Lcom/smartdigimkt/q3/p;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v0, 0x0

    iput v0, v5, Lcom/smartdigimkt/q3/p;->e:I

    iput v0, v5, Lcom/smartdigimkt/q3/p;->h:I

    :cond_3a
    return-void
.end method
