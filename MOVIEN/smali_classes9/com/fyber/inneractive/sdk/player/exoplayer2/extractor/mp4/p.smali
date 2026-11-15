.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Ljava/util/Stack;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

.field public n:J

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qt  "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

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
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 13
    .line 14
    new-instance v0, Ljava/util/Stack;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 20
    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    .line 23
    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a:[B

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 29
    .line 30
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_14

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    move v5, v4

    const/4 v3, 0x0

    :goto_1
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 14
    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 15
    aget-object v14, v14, v3

    .line 16
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 17
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_7

    .line 19
    :cond_4
    aget-object v3, v14, v5

    .line 20
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 21
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    .line 22
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v13, v12, v5

    .line 23
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->c:[I

    aget v11, v11, v5

    .line 24
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    move v15, v11

    .line 25
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v10, v13, v10

    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    int-to-long v6, v12

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-ltz v6, :cond_a

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    goto/16 :goto_6

    :cond_6
    long-to-int v2, v10

    .line 26
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 27
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->k:I

    if-eqz v2, :cond_9

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 28
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v7, 0x0

    .line 29
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 30
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 31
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    move v11, v15

    :goto_3
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    if-ge v8, v11, :cond_8

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 32
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 33
    invoke-virtual {v1, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 34
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 35
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 36
    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v9, 0x4

    .line 37
    invoke-interface {v4, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v11, v6

    goto :goto_3

    .line 38
    :cond_7
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v8

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move/from16 v20, v11

    goto :goto_5

    :cond_9
    :goto_4
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    move v11, v15

    if-ge v2, v11, :cond_8

    sub-int v15, v11, v2

    const/4 v2, 0x0

    .line 39
    invoke-interface {v4, v1, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    move v15, v11

    goto :goto_4

    .line 40
    :goto_5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 41
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const/4 v4, 0x0

    goto :goto_7

    .line 42
    :cond_a
    :goto_6
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    const/4 v4, 0x1

    :goto_7
    return v4

    .line 43
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 44
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v10, v3

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    if-eqz v7, :cond_11

    .line 45
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v1, v7, v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 47
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    if-ne v3, v4, :cond_10

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 48
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 49
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_8

    .line 50
    :cond_d
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 51
    :cond_e
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_f

    .line 52
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->p:I

    if-ne v4, v5, :cond_e

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    goto :goto_a

    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 54
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    .line 55
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q0:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v3, v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_12
    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    .line 58
    :cond_13
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    const/4 v7, 0x1

    .line 59
    :goto_b
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    if-eqz v7, :cond_0

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_14
    move v3, v6

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    if-nez v6, :cond_16

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 60
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_15

    return v4

    :cond_15
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 61
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 62
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->k()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 63
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    :cond_16
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    const-wide/16 v6, 0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_17

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 64
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v4, 0x0

    .line 65
    invoke-virtual {v1, v3, v5, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 66
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->n()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    :cond_17
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    .line 67
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    if-eq v3, v4, :cond_1d

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->Q:I

    if-ne v3, v4, :cond_18

    goto/16 :goto_d

    .line 68
    :cond_18
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->S:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->T:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->U:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->R:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->P:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->b:I

    if-eq v3, v4, :cond_1a

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    if-ne v3, v4, :cond_19

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/4 v3, 0x1

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    :cond_1a
    :goto_c
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    if-ne v3, v5, :cond_1c

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v3, v6

    if-gtz v6, :cond_1b

    .line 69
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    long-to-int v3, v3

    invoke-direct {v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 70
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    .line 71
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 72
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 73
    :cond_1d
    :goto_d
    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    add-long/2addr v3, v5

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 74
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->f:I

    invoke-direct {v6, v7, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->g:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1e

    .line 75
    invoke-virtual {v0, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->c(J)V

    goto/16 :goto_0

    :cond_1e
    const/4 v3, 0x0

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 11

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    .line 76
    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    .line 77
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 78
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 79
    invoke-static {v7, p1, p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v7

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ltz v7, :cond_1

    .line 80
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_2
    if-ne v7, v8, :cond_2

    .line 81
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v7, p1, p2, v9, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v7

    .line 82
    :goto_3
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v10, v10

    if-ge v7, v10, :cond_4

    .line 83
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_3

    :cond_2
    move v8, v7

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 84
    :cond_4
    :goto_4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    aget-wide v7, v6, v8

    cmp-long v6, v7, v2

    if-gez v6, :cond_5

    move-wide v2, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v2
.end method

.method public final a(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->j:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    goto :goto_5

    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    if-eqz p1, :cond_6

    .line 5
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    .line 6
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    .line 7
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    .line 8
    invoke-static {v4, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZ)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    .line 9
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_3

    .line 10
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    invoke-static {v4, p3, p4, v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v4

    .line 11
    :goto_3
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 12
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_4

    :cond_3
    move v5, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_5
    :goto_4
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 71

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P0:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_6a

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 4
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C:I

    if-ne v4, v5, :cond_69

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;-><init>()V

    .line 7
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->A0:I

    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    if-eqz v6, :cond_29

    iget-boolean v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    .line 8
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    if-eqz v11, :cond_1

    goto/16 :goto_d

    .line 9
    :cond_1
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v11, 0x8

    .line 10
    invoke-virtual {v6, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 11
    :goto_1
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v12, v13

    if-lt v12, v11, :cond_28

    .line 12
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v12

    .line 13
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    .line 14
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->B0:I

    if-ne v14, v15, :cond_27

    .line 15
    invoke-virtual {v6, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v13, v12

    .line 16
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v12, v7

    .line 17
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 18
    :goto_2
    iget v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v12, v13, :cond_28

    .line 19
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v14

    .line 20
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    .line 21
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->C0:I

    if-ne v15, v2, :cond_26

    .line 22
    invoke-virtual {v6, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    add-int/2addr v12, v14

    .line 23
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v11

    .line 24
    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :goto_3
    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    if-ge v13, v12, :cond_24

    .line 27
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    const-string v14, "Skipped unknown metadata entry: "

    .line 28
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v15

    add-int/2addr v15, v13

    .line 29
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v13

    shr-int/lit8 v9, v13, 0x18

    and-int/lit16 v9, v9, 0xff

    const/16 v7, 0xa9

    const-string v3, "TCON"

    const-string v10, "MetadataUtil"

    if-eq v9, v7, :cond_16

    const v7, 0xfffd

    if-ne v9, v7, :cond_2

    goto/16 :goto_7

    .line 30
    :cond_2
    :try_start_0
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->m:I

    if-ne v13, v7, :cond_6

    .line 31
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v7, v7, 0x4

    .line 32
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 33
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v7

    .line 34
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F0:I

    if-ne v7, v9, :cond_3

    .line 35
    iget v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v7, v11

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 36
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    const-string v7, "Failed to parse uint8 attribute value"

    .line 37
    invoke-static {v10, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, -0x1

    :goto_4
    if-lez v7, :cond_4

    .line 38
    sget-object v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->D:[Ljava/lang/String;

    array-length v13, v9

    if-gt v7, v13, :cond_4

    add-int/lit8 v7, v7, -0x1

    .line 39
    aget-object v7, v9, v7

    goto :goto_5

    :cond_4
    move-object v7, v8

    :goto_5
    if-eqz v7, :cond_5

    .line 40
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    invoke-direct {v9, v3, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    const-string v3, "Failed to parse standard genre code"

    .line 41
    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v8

    goto/16 :goto_a

    .line 42
    :cond_6
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->o:I

    if-ne v13, v3, :cond_7

    const-string v3, "TPOS"

    .line 43
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 44
    :cond_7
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->p:I

    if-ne v13, v3, :cond_8

    const-string v3, "TRCK"

    .line 45
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 46
    :cond_8
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->q:I

    if-ne v13, v3, :cond_9

    const-string v3, "TBPM"

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 47
    invoke-static {v13, v3, v6, v9, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v3

    :goto_6
    move-object v9, v3

    goto/16 :goto_a

    .line 48
    :cond_9
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->r:I

    if-ne v13, v3, :cond_a

    const-string v3, "TCMP"

    const/4 v7, 0x1

    .line 49
    invoke-static {v13, v3, v6, v7, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v3

    goto :goto_6

    .line 50
    :cond_a
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->l:I

    if-ne v13, v3, :cond_b

    .line 51
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/b;

    move-result-object v9

    goto/16 :goto_a

    .line 52
    :cond_b
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->s:I

    if-ne v13, v3, :cond_c

    const-string v3, "TPE2"

    .line 53
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 54
    :cond_c
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->t:I

    if-ne v13, v3, :cond_d

    const-string v3, "TSOT"

    .line 55
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 56
    :cond_d
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->u:I

    if-ne v13, v3, :cond_e

    const-string v3, "TSO2"

    .line 57
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 58
    :cond_e
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->v:I

    if-ne v13, v3, :cond_f

    const-string v3, "TSOA"

    .line 59
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 60
    :cond_f
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->w:I

    if-ne v13, v3, :cond_10

    const-string v3, "TSOP"

    .line 61
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 62
    :cond_10
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->x:I

    if-ne v13, v3, :cond_11

    const-string v3, "TSOC"

    .line 63
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 64
    :cond_11
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->y:I

    if-ne v13, v3, :cond_12

    const-string v3, "ITUNESADVISORY"

    const/4 v7, 0x0

    .line 65
    invoke-static {v13, v3, v6, v7, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v3

    goto :goto_6

    .line 66
    :cond_12
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->z:I

    if-ne v13, v3, :cond_13

    const-string v3, "ITUNESGAPLESS"

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 67
    invoke-static {v13, v3, v6, v7, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    move-result-object v3

    goto :goto_6

    .line 68
    :cond_13
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->A:I

    if-ne v13, v3, :cond_14

    const-string v3, "TVSHOWSORT"

    .line 69
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto :goto_6

    .line 70
    :cond_14
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->B:I

    if-ne v13, v3, :cond_15

    const-string v3, "TVSHOW"

    .line 71
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 72
    :cond_15
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->C:I

    if-ne v13, v3, :cond_20

    .line 73
    invoke-static {v15, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto/16 :goto_6

    :cond_16
    :goto_7
    const v7, 0xffffff

    and-int/2addr v7, v13

    .line 74
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->c:I

    if-ne v7, v9, :cond_17

    .line 75
    invoke-static {v13, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto/16 :goto_6

    .line 76
    :cond_17
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->a:I

    if-eq v7, v9, :cond_22

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b:I

    if-ne v7, v9, :cond_18

    goto/16 :goto_9

    .line 77
    :cond_18
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->h:I

    if-eq v7, v9, :cond_21

    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->i:I

    if-ne v7, v9, :cond_19

    goto :goto_8

    .line 78
    :cond_19
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->d:I

    if-ne v7, v9, :cond_1a

    const-string v3, "TDRC"

    .line 79
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 80
    :cond_1a
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->e:I

    if-ne v7, v9, :cond_1b

    const-string v3, "TPE1"

    .line 81
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 82
    :cond_1b
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->f:I

    if-ne v7, v9, :cond_1c

    const-string v3, "TSSE"

    .line 83
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 84
    :cond_1c
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->g:I

    if-ne v7, v9, :cond_1d

    const-string v3, "TALB"

    .line 85
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 86
    :cond_1d
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->j:I

    if-ne v7, v9, :cond_1e

    const-string v3, "USLT"

    .line 87
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 88
    :cond_1e
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->k:I

    if-ne v7, v9, :cond_1f

    .line 89
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 90
    :cond_1f
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->n:I

    if-ne v7, v3, :cond_20

    const-string v3, "TIT1"

    .line 91
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    .line 92
    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    move-object v9, v8

    goto :goto_b

    :cond_21
    :goto_8
    :try_start_1
    const-string v3, "TCOM"

    .line 94
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3

    goto/16 :goto_6

    :cond_22
    :goto_9
    const-string v3, "TIT2"

    .line 95
    invoke-static {v13, v6, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/n;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/s;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 96
    :goto_a
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    :goto_b
    if-eqz v9, :cond_23

    .line 97
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    const/16 v7, 0xc

    goto/16 :goto_3

    .line 98
    :goto_c
    invoke-virtual {v6, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 99
    throw v0

    .line 100
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_d

    :cond_25
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;-><init>(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_26
    add-int/lit8 v14, v14, -0x8

    .line 101
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v14

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/16 v7, 0xc

    goto/16 :goto_2

    :cond_27
    add-int/lit8 v12, v12, -0x8

    .line 102
    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v2, v12

    invoke-virtual {v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    const/16 v7, 0xc

    goto/16 :goto_1

    :cond_28
    :goto_d
    move-object v3, v8

    :goto_e
    if-eqz v3, :cond_2a

    .line 103
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    goto :goto_f

    :cond_29
    move-object v3, v8

    :cond_2a
    :goto_f
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 104
    :goto_10
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_68

    .line 105
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 106
    iget v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->a:I

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->E:I

    if-eq v12, v13, :cond_2b

    :goto_11
    move-object/from16 v48, v0

    move/from16 v54, v2

    move-object/from16 v17, v3

    move-object/from16 v51, v4

    move-object/from16 v55, v5

    move-wide/from16 v52, v6

    move-wide/from16 v49, v9

    goto/16 :goto_3c

    .line 107
    :cond_2b
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->D:I

    invoke-virtual {v0, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v21

    iget-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->o:Z

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v20, v11

    move/from16 v25, v12

    invoke-static/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_11

    .line 108
    :cond_2c
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->F:I

    invoke-virtual {v11, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v11

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->G:I

    .line 109
    invoke-virtual {v11, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v11

    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->H:I

    invoke-virtual {v11, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    move-result-object v11

    .line 110
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->q0:I

    invoke-virtual {v11, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v13

    if-eqz v13, :cond_2d

    .line 111
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;

    invoke-direct {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    goto :goto_12

    .line 112
    :cond_2d
    sget v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->r0:I

    invoke-virtual {v11, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v13

    if-eqz v13, :cond_67

    .line 113
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;

    invoke-direct {v14, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;)V

    .line 114
    :goto_12
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a()I

    move-result v13

    if-nez v13, :cond_2e

    .line 115
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    const/4 v13, 0x0

    new-array v14, v13, [J

    new-array v15, v13, [I

    new-array v8, v13, [J

    move-object/from16 v48, v0

    new-array v0, v13, [I

    const/16 v23, 0x0

    move-object/from16 v20, v11

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    move/from16 v54, v2

    move-object/from16 v17, v3

    move-object/from16 v51, v4

    move-object/from16 v55, v5

    move-wide/from16 v52, v6

    move-wide/from16 v49, v9

    move-object v2, v12

    goto/16 :goto_3b

    :cond_2e
    move-object/from16 v48, v0

    .line 116
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->s0:I

    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 117
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->t0:I

    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_13

    :cond_2f
    const/4 v8, 0x0

    .line 118
    :goto_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 119
    sget v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->p0:I

    invoke-virtual {v11, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v15

    iget-object v15, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-wide/from16 v49, v9

    .line 120
    sget v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->m0:I

    invoke-virtual {v11, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v9

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 121
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->n0:I

    invoke-virtual {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v10

    if-eqz v10, :cond_30

    .line 122
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-object/from16 v51, v4

    goto :goto_14

    :cond_30
    move-object/from16 v51, v4

    const/4 v10, 0x0

    .line 123
    :goto_14
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/c;->o0:I

    invoke-virtual {v11, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 124
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    .line 125
    :goto_15
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;

    invoke-direct {v11, v15, v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V

    const/16 v0, 0xc

    .line 126
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 127
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    .line 128
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v15

    move/from16 v17, v15

    .line 129
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v15

    if-eqz v4, :cond_32

    .line 130
    invoke-virtual {v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 131
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v20

    goto :goto_16

    :cond_32
    const/16 v20, 0x0

    :goto_16
    if-eqz v10, :cond_34

    .line 132
    invoke-virtual {v10, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 133
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v21

    if-lez v21, :cond_33

    .line 134
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v22

    const/16 v19, 0x1

    add-int/lit8 v22, v22, -0x1

    goto :goto_18

    :cond_33
    const/4 v10, 0x0

    :goto_17
    const/16 v22, -0x1

    goto :goto_18

    :cond_34
    const/16 v21, 0x0

    goto :goto_17

    .line 135
    :goto_18
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c()Z

    move-result v23

    if-eqz v23, :cond_35

    iget-object v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-wide/from16 v52, v6

    const-string v6, "audio/raw"

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez v8, :cond_36

    if-nez v20, :cond_36

    if-nez v21, :cond_36

    const/4 v0, 0x1

    goto :goto_19

    :cond_35
    move-wide/from16 v52, v6

    :cond_36
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_45

    .line 137
    new-array v0, v13, [J

    .line 138
    new-array v6, v13, [I

    .line 139
    new-array v7, v13, [J

    move/from16 v25, v8

    .line 140
    new-array v8, v13, [I

    move/from16 v54, v2

    move-object/from16 v55, v5

    move-object/from16 v26, v9

    move-object/from16 v56, v12

    move v2, v15

    move/from16 v5, v21

    move/from16 v9, v22

    move/from16 v15, v25

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v70, v17

    move-object/from16 v17, v3

    move/from16 v3, v70

    :goto_1a
    if-ge v1, v13, :cond_3f

    :goto_1b
    if-nez v25, :cond_38

    .line 141
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    move-result v25

    if-eqz v25, :cond_37

    move/from16 v32, v2

    move/from16 v31, v3

    iget-wide v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    move-wide/from16 v27, v2

    iget v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    move/from16 v25, v2

    move/from16 v3, v31

    move/from16 v2, v32

    goto :goto_1b

    .line 142
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_38
    move/from16 v32, v2

    move/from16 v31, v3

    if-eqz v4, :cond_3a

    :goto_1c
    if-nez v20, :cond_39

    if-lez v22, :cond_39

    .line 143
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v20

    .line 144
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v21

    add-int/lit8 v22, v22, -0x1

    goto :goto_1c

    :cond_39
    add-int/lit8 v20, v20, -0x1

    :cond_3a
    move/from16 v2, v21

    .line 145
    aput-wide v27, v0, v1

    .line 146
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    move-result v3

    aput v3, v6, v1

    if-le v3, v12, :cond_3b

    move/from16 v21, v3

    :goto_1d
    move v3, v13

    goto :goto_1e

    :cond_3b
    move/from16 v21, v12

    goto :goto_1d

    :goto_1e
    int-to-long v12, v2

    add-long v12, v29, v12

    .line 147
    aput-wide v12, v7, v1

    if-nez v10, :cond_3c

    const/4 v12, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v12, 0x0

    .line 148
    :goto_1f
    aput v12, v8, v1

    if-ne v1, v9, :cond_3d

    const/4 v12, 0x1

    .line 149
    aput v12, v8, v1

    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_3d

    .line 150
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v9

    sub-int/2addr v9, v12

    :cond_3d
    move-object v13, v7

    move/from16 v12, v32

    move-object/from16 v32, v8

    int-to-long v7, v12

    add-long v29, v29, v7

    add-int/lit8 v7, v31, -0x1

    if-nez v7, :cond_3e

    if-lez v15, :cond_3e

    .line 151
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v7

    .line 152
    invoke-virtual/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v8

    add-int/lit8 v15, v15, -0x1

    goto :goto_20

    :cond_3e
    move v8, v12

    .line 153
    :goto_20
    aget v12, v6, v1

    move/from16 v34, v5

    move-object/from16 v33, v6

    int-to-long v5, v12

    add-long v27, v27, v5

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v12, v21

    move-object/from16 v6, v33

    move/from16 v5, v34

    move/from16 v21, v2

    move v2, v8

    move-object/from16 v8, v32

    move-object/from16 v70, v13

    move v13, v3

    move v3, v7

    move-object/from16 v7, v70

    goto/16 :goto_1a

    :cond_3f
    move/from16 v31, v3

    move-object/from16 v33, v6

    move-object/from16 v32, v8

    move v3, v13

    move-object v13, v7

    if-nez v20, :cond_44

    :goto_21
    if-lez v22, :cond_41

    .line 154
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->m()I

    move-result v1

    if-nez v1, :cond_40

    .line 155
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    add-int/lit8 v22, v22, -0x1

    goto :goto_21

    .line 156
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_41
    if-nez v5, :cond_43

    if-nez v31, :cond_43

    if-nez v25, :cond_43

    if-eqz v15, :cond_42

    goto :goto_22

    :cond_42
    move-object/from16 v2, v56

    goto :goto_23

    .line 157
    :cond_43
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent stbl box for track "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v56

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v31

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingSamplesInChunk "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "AtomParsers"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_23
    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move/from16 v32, v12

    goto/16 :goto_28

    .line 158
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_45
    move/from16 v54, v2

    move-object/from16 v17, v3

    move-object/from16 v55, v5

    move-object v2, v12

    move v3, v13

    iget v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a:I

    .line 159
    new-array v1, v0, [J

    .line 160
    new-array v4, v0, [I

    .line 161
    :goto_24
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->a()Z

    move-result v5

    if-eqz v5, :cond_46

    iget v5, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->b:I

    iget-wide v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->d:J

    .line 162
    aput-wide v6, v1, v5

    iget v6, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/d;->c:I

    .line 163
    aput v6, v4, v5

    goto :goto_24

    .line 164
    :cond_46
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b()I

    move-result v5

    int-to-long v6, v15

    const/16 v8, 0x2000

    .line 165
    div-int/2addr v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v9, v0, :cond_47

    .line 166
    aget v11, v4, v9

    .line 167
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    add-int/2addr v11, v8

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 168
    div-int/2addr v11, v8

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 169
    :cond_47
    new-array v9, v10, [J

    .line 170
    new-array v11, v10, [I

    .line 171
    new-array v12, v10, [J

    .line 172
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_26
    if-ge v13, v0, :cond_49

    .line 173
    aget v21, v4, v13

    .line 174
    aget-wide v25, v1, v13

    move-object/from16 v22, v1

    move/from16 v1, v21

    move/from16 v21, v0

    move/from16 v0, v20

    :goto_27
    if-lez v1, :cond_48

    .line 175
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 176
    aput-wide v25, v9, v15

    move-object/from16 v27, v4

    mul-int v4, v5, v20

    .line 177
    aput v4, v11, v15

    .line 178
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v28, v5

    int-to-long v4, v14

    mul-long/2addr v4, v6

    .line 179
    aput-wide v4, v12, v15

    const/4 v4, 0x1

    .line 180
    aput v4, v10, v15

    .line 181
    aget v4, v11, v15

    int-to-long v4, v4

    add-long v25, v25, v4

    add-int v14, v14, v20

    sub-int v1, v1, v20

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v27

    move/from16 v5, v28

    goto :goto_27

    :cond_48
    move-object/from16 v27, v4

    move/from16 v28, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v0

    move/from16 v0, v21

    move-object/from16 v1, v22

    goto :goto_26

    :cond_49
    move-object v0, v9

    move-object v13, v12

    move/from16 v32, v20

    const-wide/16 v29, 0x0

    .line 182
    :goto_28
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    if-eqz v1, :cond_61

    move-object/from16 v4, v55

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4a

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    if-eq v5, v6, :cond_4a

    move-object/from16 v33, v0

    move-object/from16 v55, v4

    :goto_29
    move-object/from16 v34, v10

    move-object v6, v11

    goto/16 :goto_3a

    .line 183
    :cond_4a
    array-length v5, v1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4c

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    if-ne v5, v6, :cond_4c

    array-length v5, v13

    const/4 v6, 0x2

    if-lt v5, v6, :cond_4c

    .line 184
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    .line 185
    aget-wide v33, v1, v6

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v20, v7

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v35, v14

    move-wide/from16 v37, v6

    invoke-static/range {v33 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    add-long v7, v20, v5

    const/4 v1, 0x0

    .line 186
    aget-wide v5, v13, v1

    cmp-long v1, v5, v20

    if-gtz v1, :cond_4c

    const/4 v1, 0x1

    aget-wide v14, v13, v1

    cmp-long v9, v20, v14

    if-gez v9, :cond_4c

    array-length v9, v13

    sub-int/2addr v9, v1

    aget-wide v14, v13, v9

    cmp-long v1, v14, v7

    if-gez v1, :cond_4c

    cmp-long v1, v7, v29

    if-gtz v1, :cond_4c

    sub-long v33, v29, v7

    sub-long v25, v20, v5

    .line 187
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    int-to-long v5, v1

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v27, v5

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    .line 188
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    int-to-long v7, v1

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v35, v7

    move-wide/from16 v37, v14

    invoke-static/range {v33 .. v38}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v1, v5, v14

    if-nez v1, :cond_4b

    cmp-long v1, v7, v14

    if-eqz v1, :cond_4c

    :cond_4b
    const-wide/32 v14, 0x7fffffff

    cmp-long v1, v5, v14

    if-gtz v1, :cond_4c

    cmp-long v1, v7, v14

    if-gtz v1, :cond_4c

    long-to-int v1, v5

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    long-to-int v1, v7

    iput v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    .line 189
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    invoke-static {v13, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 190
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    :goto_2a
    move-object v11, v1

    move-object/from16 v55, v4

    goto/16 :goto_3b

    .line 191
    :cond_4c
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v5, v1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4e

    const/16 v18, 0x0

    aget-wide v5, v1, v18

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_4f

    move/from16 v1, v18

    :goto_2b
    array-length v3, v13

    if-ge v1, v3, :cond_4d

    .line 192
    aget-wide v5, v13, v1

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v7, v3, v18

    sub-long v20, v5, v7

    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v5

    invoke-static/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v5

    aput-wide v5, v13, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v18, 0x0

    goto :goto_2b

    .line 193
    :cond_4d
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v11

    move-object/from16 v33, v13

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    goto :goto_2a

    :cond_4e
    const-wide/16 v7, 0x0

    .line 194
    :cond_4f
    iget v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_50

    const/4 v1, 0x1

    goto :goto_2c

    :cond_50
    const/4 v1, 0x0

    :goto_2c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 195
    :goto_2d
    iget-object v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    array-length v15, v14

    const-wide/16 v20, -0x1

    if-ge v5, v15, :cond_53

    .line 196
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    aget-wide v7, v15, v5

    cmp-long v15, v7, v20

    if-eqz v15, :cond_52

    .line 197
    aget-wide v25, v14, v5

    iget-wide v14, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-object/from16 v34, v10

    move-object/from16 v22, v11

    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v27, v14

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v10

    const/4 v14, 0x1

    .line 198
    invoke-static {v13, v7, v8, v14, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v15

    add-long/2addr v7, v10

    const/4 v10, 0x0

    .line 199
    invoke-static {v13, v7, v8, v1, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v7

    sub-int v8, v7, v15

    add-int/2addr v8, v6

    if-eq v9, v15, :cond_51

    const/4 v6, 0x1

    goto :goto_2e

    :cond_51
    const/4 v6, 0x0

    :goto_2e
    or-int/2addr v6, v12

    move v12, v6

    move v9, v7

    move v6, v8

    goto :goto_2f

    :cond_52
    move-object/from16 v34, v10

    move-object/from16 v22, v11

    :goto_2f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v22

    move-object/from16 v10, v34

    const-wide/16 v7, 0x0

    goto :goto_2d

    :cond_53
    move-object/from16 v34, v10

    move-object/from16 v22, v11

    if-eq v6, v3, :cond_54

    const/4 v3, 0x1

    goto :goto_30

    :cond_54
    const/4 v3, 0x0

    :goto_30
    or-int/2addr v3, v12

    if-eqz v3, :cond_55

    .line 200
    new-array v5, v6, [J

    move-object v8, v5

    goto :goto_31

    :cond_55
    move-object v8, v0

    :goto_31
    if-eqz v3, :cond_56

    .line 201
    new-array v5, v6, [I

    move-object v9, v5

    goto :goto_32

    :cond_56
    move-object/from16 v9, v22

    :goto_32
    if-eqz v3, :cond_57

    const/16 v32, 0x0

    :cond_57
    if-eqz v3, :cond_58

    .line 202
    new-array v5, v6, [I

    move-object v12, v5

    goto :goto_33

    :cond_58
    move-object/from16 v12, v34

    .line 203
    :goto_33
    new-array v11, v6, [J

    move/from16 v10, v32

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    .line 204
    :goto_34
    iget-object v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->i:[J

    move-object/from16 v55, v4

    array-length v4, v15

    if-ge v5, v4, :cond_5d

    .line 205
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->j:[J

    move/from16 v24, v10

    move-object/from16 v23, v11

    aget-wide v10, v4, v5

    .line 206
    aget-wide v31, v15, v5

    cmp-long v4, v10, v20

    if-eqz v4, :cond_5c

    move v15, v5

    .line 207
    iget-wide v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    move-wide/from16 v35, v6

    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    move-wide/from16 v25, v31

    move-wide/from16 v27, v4

    move-wide/from16 v29, v6

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v4

    add-long/2addr v4, v10

    const/4 v6, 0x1

    .line 208
    invoke-static {v13, v10, v11, v6, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v7

    const/4 v6, 0x0

    .line 209
    invoke-static {v13, v4, v5, v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJZZ)I

    move-result v4

    if-eqz v3, :cond_59

    sub-int v5, v4, v7

    .line 210
    invoke-static {v0, v7, v8, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v6, v22

    .line 211
    invoke-static {v6, v7, v9, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v22, v1

    move-object/from16 v1, v34

    .line 212
    invoke-static {v1, v7, v12, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_35

    :cond_59
    move-object/from16 v6, v22

    move/from16 v22, v1

    move-object/from16 v1, v34

    :goto_35
    move/from16 v5, v24

    :goto_36
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    if-ge v7, v4, :cond_5b

    .line 213
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->d:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v25, v35

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v0

    .line 214
    aget-wide v24, v13, v7

    sub-long v37, v24, v10

    move-wide/from16 v25, v10

    iget-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v10

    invoke-static/range {v37 .. v42}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v10

    add-long/2addr v0, v10

    .line 215
    aput-wide v0, v23, v14

    if-eqz v3, :cond_5a

    .line 216
    aget v0, v9, v14

    if-le v0, v5, :cond_5a

    .line 217
    aget v0, v6, v7

    move v5, v0

    :cond_5a
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v10, v25

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    goto :goto_36

    :cond_5b
    move v10, v5

    goto :goto_37

    :cond_5c
    move-object/from16 v33, v0

    move v15, v5

    move-wide/from16 v35, v6

    move-object/from16 v6, v22

    move/from16 v22, v1

    move/from16 v10, v24

    :goto_37
    add-long v0, v35, v31

    add-int/lit8 v5, v15, 0x1

    move-object/from16 v11, v23

    move-object/from16 v4, v55

    move/from16 v70, v22

    move-object/from16 v22, v6

    move-wide v6, v0

    move/from16 v1, v70

    move-object/from16 v0, v33

    goto/16 :goto_34

    :cond_5d
    move/from16 v24, v10

    move-object/from16 v23, v11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_38
    array-length v3, v12

    if-ge v0, v3, :cond_5f

    if-nez v1, :cond_5f

    .line 218
    aget v3, v12, v0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_39

    :cond_5e
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_5f
    if-eqz v1, :cond_60

    .line 219
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object v7, v0

    move/from16 v10, v24

    move-object/from16 v11, v23

    invoke-direct/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    move-object v11, v0

    goto :goto_3b

    .line 220
    :cond_60
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object/from16 v33, v0

    goto/16 :goto_29

    .line 221
    :goto_3a
    iget-wide v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->c:J

    invoke-static {v13, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a([JJ)V

    .line 222
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;

    move-object/from16 v29, v11

    move-object/from16 v30, v33

    move-object/from16 v31, v6

    move-object/from16 v33, v13

    invoke-direct/range {v29 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;-><init>([J[II[J[I)V

    :goto_3b
    iget v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->a:I

    if-nez v0, :cond_62

    :goto_3c
    move-wide/from16 v9, v49

    move-object/from16 v3, v51

    move-wide/from16 v6, v52

    move-object/from16 v0, v55

    goto/16 :goto_3f

    .line 223
    :cond_62
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    move/from16 v5, v54

    .line 224
    invoke-interface {v3, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v3

    invoke-direct {v0, v2, v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    iget v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->d:I

    add-int/lit8 v4, v4, 0x1e

    move/from16 v26, v4

    .line 225
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 226
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v20, v7

    .line 227
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    move-object/from16 v21, v8

    .line 228
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    move-object/from16 v24, v12

    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    move/from16 v25, v13

    iget v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    move/from16 v27, v14

    iget v15, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    move/from16 v28, v15

    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    move/from16 v29, v1

    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move/from16 v30, v5

    move-object/from16 v56, v11

    iget v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v31, v11

    move-object/from16 v57, v0

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v32, v0

    move-object/from16 v58, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v33, v3

    move/from16 v59, v3

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v34, v3

    move-object/from16 v60, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v35, v3

    move/from16 v61, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v36, v3

    move/from16 v62, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v37, v3

    move/from16 v63, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v38, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v39, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v40, v3

    move/from16 v64, v3

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v41, v3

    move-object/from16 v65, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v42, v3

    move-object/from16 v67, v0

    move/from16 v66, v1

    iget-wide v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v43, v0

    move-wide/from16 v68, v0

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v46, v0

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v47, v0

    invoke-direct/range {v20 .. v47}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 229
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_65

    move-object/from16 v0, v55

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a:I

    const/4 v1, -0x1

    move-object/from16 v16, v2

    if-eq v6, v1, :cond_63

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->b:I

    if-eq v2, v1, :cond_63

    .line 230
    new-instance v55, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v20, v55

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v45, v1

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v46, v1

    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-object/from16 v47, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, v13

    move/from16 v26, v4

    move/from16 v27, v14

    move/from16 v28, v15

    move/from16 v29, v66

    move/from16 v30, v5

    move/from16 v31, v11

    move-object/from16 v32, v67

    move/from16 v33, v59

    move-object/from16 v34, v60

    move/from16 v35, v61

    move/from16 v36, v62

    move/from16 v37, v63

    move/from16 v38, v6

    move/from16 v39, v2

    move/from16 v40, v64

    move-object/from16 v41, v65

    move/from16 v42, v3

    move-wide/from16 v43, v68

    invoke-direct/range {v20 .. v47}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object/from16 v7, v55

    :cond_63
    if-eqz v17, :cond_64

    .line 231
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v20, v1

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->e:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    move-object/from16 v24, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->b:I

    move/from16 v25, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->g:I

    move/from16 v26, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->j:I

    move/from16 v27, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->k:I

    move/from16 v28, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->l:F

    move/from16 v29, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->m:I

    move/from16 v30, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->n:F

    move/from16 v31, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->p:[B

    move-object/from16 v32, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->o:I

    move/from16 v33, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/c;

    move-object/from16 v34, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->r:I

    move/from16 v35, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->s:I

    move/from16 v36, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->t:I

    move/from16 v37, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->u:I

    move/from16 v38, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->v:I

    move/from16 v39, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->x:I

    move/from16 v40, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    move-object/from16 v41, v2

    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->z:I

    move/from16 v42, v2

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->w:J

    move-wide/from16 v43, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->h:Ljava/util/List;

    move-object/from16 v45, v2

    iget-object v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;

    move-object/from16 v46, v2

    move-object/from16 v47, v17

    invoke-direct/range {v20 .. v47}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    move-object v7, v1

    :cond_64
    :goto_3d
    move-object/from16 v1, v58

    goto :goto_3e

    :cond_65
    move-object/from16 v16, v2

    move-object/from16 v0, v55

    goto :goto_3d

    .line 232
    :goto_3e
    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    move-object/from16 v1, v16

    .line 233
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/s;->e:J

    move-wide/from16 v6, v52

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v3, v51

    move-object/from16 v4, v57

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v56

    iget-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/v;->b:[J

    const/4 v5, 0x0

    .line 235
    aget-wide v6, v4, v5

    cmp-long v4, v6, v49

    if-gez v4, :cond_66

    move-wide v9, v6

    move-wide v6, v1

    goto :goto_3f

    :cond_66
    move-wide v6, v1

    move-wide/from16 v9, v49

    :goto_3f
    add-int/lit8 v2, v54, 0x1

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v0, v48

    const/4 v8, 0x0

    goto/16 :goto_10

    .line 236
    :cond_67
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    move-object v3, v4

    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->n:J

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/o;

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 238
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 239
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 240
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    goto/16 :goto_0

    :cond_69
    move-object/from16 v48, v0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 241
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->d:Ljava/util/Stack;

    .line 242
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;

    .line 243
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R0:Ljava/util/ArrayList;

    move-object/from16 v2, v48

    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6a
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6b

    const/4 v0, 0x0

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->e:I

    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/p;->h:I

    :cond_6b
    return-void
.end method
