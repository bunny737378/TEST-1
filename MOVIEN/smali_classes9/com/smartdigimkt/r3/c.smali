.class public abstract Lcom/smartdigimkt/r3/c;
.super Lcom/smartdigimkt/k3/a;
.source "SourceFile"


# static fields
.field public static final Q:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:[Ljava/nio/ByteBuffer;

.field public C:J

.field public D:I

.field public E:I

.field public F:Ljava/nio/ByteBuffer;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lcom/smartdigimkt/n3/c;

.field public final i:Lcom/smartdigimkt/r3/d;

.field public final j:Lcom/smartdigimkt/n3/d;

.field public final k:Lcom/smartdigimkt/n3/d;

.field public final l:Lcom/smartdigimkt/k3/t;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/media/MediaCodec$BufferInfo;

.field public o:Lcom/smartdigimkt/k3/s;

.field public p:Landroid/media/MediaCodec;

.field public q:Lcom/smartdigimkt/r3/a;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v3, v2, 0x2

    .line 12
    .line 13
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v5

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 23
    move-result v5

    .line 24
    .line 25
    shl-int/lit8 v5, v5, 0x4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    .line 39
    aput-byte v3, v1, v2

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sput-object v1, Lcom/smartdigimkt/r3/c;->Q:[B

    .line 45
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/smartdigimkt/r3/d;->a:Lcom/smartdigimkt/r3/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/a;-><init>(I)V

    .line 6
    .line 7
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/r3/d;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/n3/d;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/smartdigimkt/n3/d;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 22
    .line 23
    new-instance p1, Lcom/smartdigimkt/n3/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/smartdigimkt/n3/d;-><init>(I)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 29
    .line 30
    new-instance p1, Lcom/smartdigimkt/k3/t;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/smartdigimkt/k3/t;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    .line 51
    iput v0, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 52
    .line 53
    iput v0, p0, Lcom/smartdigimkt/r3/c;->J:I

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p1
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/k3/s;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/r3/d;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I

    move-result p1
    :try_end_0
    .catch Lcom/smartdigimkt/r3/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/smartdigimkt/k3/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public abstract a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I
.end method

.method public a(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)Lcom/smartdigimkt/r3/a;
    .locals 0

    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .locals 27

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->o()V

    return-void

    :cond_0
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    const/4 v1, -0x4

    const/4 v14, -0x5

    const/4 v15, 0x4

    const/4 v12, 0x1

    if-nez v0, :cond_4

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 10
    invoke-virtual {v13, v0, v2, v12}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v0

    if-ne v0, v14, :cond_1

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 12
    invoke-virtual {v0, v15}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v12, v13, Lcom/smartdigimkt/r3/c;->M:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    return-void

    .line 15
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->l()V

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    if-eqz v0, :cond_38

    const-string v0, "drainAndFeed"

    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    :goto_1
    iget v0, v13, Lcom/smartdigimkt/r3/c;->E:I

    const/16 v9, 0x15

    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    if-ltz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->w:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->L:Z

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->n()V

    :cond_6
    :goto_2
    move v2, v6

    move v1, v9

    move v14, v12

    goto/16 :goto_e

    :cond_7
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_14

    iget-boolean v1, v13, Lcom/smartdigimkt/r3/c;->z:Z

    if-eqz v1, :cond_8

    iput-boolean v10, v13, Lcom/smartdigimkt/r3/c;->z:Z

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 21
    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_8
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_9

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    goto :goto_2

    :cond_9
    iput v0, v13, Lcom/smartdigimkt/r3/c;->E:I

    .line 24
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    if-lt v1, v9, :cond_a

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 25
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;

    .line 26
    aget-object v0, v1, v0

    :goto_4
    iput-object v0, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_b
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 29
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v10

    :goto_5
    if-ge v3, v2, :cond_d

    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_c

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v12

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    move v0, v10

    :goto_6
    iput-boolean v0, v13, Lcom/smartdigimkt/r3/c;->G:Z

    :goto_7
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->w:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->L:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    iget v5, v13, Lcom/smartdigimkt/r3/c;->E:I

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 33
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v13, Lcom/smartdigimkt/r3/c;->G:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p0

    move/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v2, p1

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v4, p3

    move v14, v6

    move-object v6, v0

    move-object/from16 v7, v18

    move/from16 v8, v19

    move v0, v9

    move/from16 v9, v16

    const/4 v14, -0x3

    move v14, v12

    move/from16 v12, v17

    .line 34
    :try_start_2
    invoke-virtual/range {v1 .. v12}, Lcom/smartdigimkt/r3/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_1
    move v0, v9

    move v14, v12

    .line 35
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    iget-boolean v1, v13, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v1, :cond_e

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->n()V

    :cond_e
    :goto_8
    move v1, v0

    :cond_f
    :goto_9
    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_10
    move v0, v9

    move v14, v12

    iget-object v6, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v7, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    iget v8, v13, Lcom/smartdigimkt/r3/c;->E:I

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 37
    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v13, Lcom/smartdigimkt/r3/c;->G:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 38
    invoke-virtual/range {v1 .. v12}, Lcom/smartdigimkt/r3/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_e

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v1, v2}, Lcom/smartdigimkt/r3/c;->a(J)V

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 40
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_11

    move v12, v14

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    const/4 v1, -0x1

    iput v1, v13, Lcom/smartdigimkt/r3/c;->E:I

    const/4 v1, 0x0

    iput-object v1, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    if-nez v12, :cond_13

    :cond_12
    :goto_c
    move v12, v14

    const/4 v10, 0x0

    const/4 v14, -0x5

    goto/16 :goto_1

    .line 41
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    goto :goto_8

    :cond_14
    move v1, v9

    move v14, v12

    const/4 v2, -0x2

    if-ne v0, v2, :cond_17

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v13, Lcom/smartdigimkt/r3/c;->r:I

    if-eqz v1, :cond_15

    const-string v1, "width"

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    const-string v1, "height"

    .line 44
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->z:Z

    goto :goto_c

    :cond_15
    iget-boolean v1, v13, Lcom/smartdigimkt/r3/c;->x:Z

    if-eqz v1, :cond_16

    const-string v1, "channel-count"

    .line 45
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 46
    invoke-virtual {v13, v1, v0}, Lcom/smartdigimkt/r3/c;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_c

    :cond_17
    const/4 v2, -0x3

    if-ne v0, v2, :cond_18

    .line 47
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    if-ge v0, v1, :cond_12

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;

    goto :goto_c

    :cond_18
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->M:Z

    if-nez v0, :cond_19

    iget v0, v13, Lcom/smartdigimkt/r3/c;->J:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    goto :goto_d

    :cond_19
    const/4 v2, 0x2

    .line 49
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    :cond_1a
    :goto_e
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_37

    iget v3, v13, Lcom/smartdigimkt/r3/c;->J:I

    if-eq v3, v2, :cond_37

    iget-boolean v2, v13, Lcom/smartdigimkt/r3/c;->M:Z

    if-eqz v2, :cond_1b

    goto/16 :goto_1b

    :cond_1b
    iget v2, v13, Lcom/smartdigimkt/r3/c;->D:I

    if-gez v2, :cond_1e

    const-wide/16 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v13, Lcom/smartdigimkt/r3/c;->D:I

    if-gez v0, :cond_1c

    goto/16 :goto_1b

    :cond_1c
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 51
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    if-lt v5, v1, :cond_1d

    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 52
    invoke-virtual {v5, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_f

    :cond_1d
    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->A:[Ljava/nio/ByteBuffer;

    .line 53
    aget-object v0, v5, v0

    .line 54
    :goto_f
    iput-object v0, v4, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    goto :goto_10

    :cond_1e
    const-wide/16 v2, 0x0

    :goto_10
    iget v0, v13, Lcom/smartdigimkt/r3/c;->J:I

    if-ne v0, v14, :cond_20

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->u:Z

    if-eqz v0, :cond_1f

    :goto_11
    const/4 v0, 0x2

    goto :goto_12

    :cond_1f
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->L:Z

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v2, v13, Lcom/smartdigimkt/r3/c;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    .line 56
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->p()V

    goto :goto_11

    :goto_12
    iput v0, v13, Lcom/smartdigimkt/r3/c;->J:I

    goto/16 :goto_1b

    :cond_20
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->y:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, v13, Lcom/smartdigimkt/r3/c;->y:Z

    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 58
    iget-object v4, v4, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    sget-object v5, Lcom/smartdigimkt/r3/c;->Q:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v6, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v7, v13, Lcom/smartdigimkt/r3/c;->D:I

    .line 59
    array-length v9, v5

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->p()V

    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->K:Z

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    iget v4, v13, Lcom/smartdigimkt/r3/c;->I:I

    if-ne v4, v14, :cond_23

    move v10, v0

    :goto_13
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 61
    iget-object v4, v4, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_22

    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 62
    iget-object v4, v4, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 63
    iget-object v5, v5, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_22
    const/4 v4, 0x2

    iput v4, v13, Lcom/smartdigimkt/r3/c;->I:I

    :cond_23
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 64
    iget-object v4, v4, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v6, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 65
    invoke-virtual {v13, v5, v6, v0}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/4 v7, -0x5

    if-ne v5, v7, :cond_26

    iget v4, v13, Lcom/smartdigimkt/r3/c;->I:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_25

    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 66
    invoke-virtual {v4}, Lcom/smartdigimkt/n3/d;->a()V

    iput v14, v13, Lcom/smartdigimkt/r3/c;->I:I

    :cond_25
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    .line 67
    iget-object v4, v4, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v13, v4}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    goto/16 :goto_9

    :cond_26
    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 68
    invoke-virtual {v5, v15}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget v0, v13, Lcom/smartdigimkt/r3/c;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 69
    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    iput v14, v13, Lcom/smartdigimkt/r3/c;->I:I

    :cond_27
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->M:Z

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->K:Z

    if-nez v0, :cond_28

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    goto/16 :goto_1b

    :cond_28
    :try_start_3
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->u:Z

    if-eqz v0, :cond_29

    goto/16 :goto_1b

    :cond_29
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->L:Z

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v2, v13, Lcom/smartdigimkt/r3/c;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    .line 71
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    .line 73
    new-instance v1, Lcom/smartdigimkt/k3/g;

    invoke-direct {v1, v14, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 74
    throw v1

    :cond_2a
    iget-boolean v5, v13, Lcom/smartdigimkt/r3/c;->O:Z

    if-eqz v5, :cond_2c

    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 75
    invoke-virtual {v5, v14}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v5

    if-nez v5, :cond_2c

    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 76
    invoke-virtual {v4}, Lcom/smartdigimkt/n3/d;->a()V

    iget v4, v13, Lcom/smartdigimkt/r3/c;->I:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2b

    iput v14, v13, Lcom/smartdigimkt/r3/c;->I:I

    :cond_2b
    move v2, v5

    goto/16 :goto_e

    :cond_2c
    const/4 v5, 0x2

    iput-boolean v0, v13, Lcom/smartdigimkt/r3/c;->O:Z

    iget-object v7, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v7

    iget-boolean v8, v13, Lcom/smartdigimkt/r3/c;->s:Z

    if-eqz v8, :cond_32

    if-nez v7, :cond_32

    iget-object v8, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 78
    iget-object v8, v8, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    move v10, v0

    move v11, v10

    :goto_14
    add-int/lit8 v12, v10, 0x1

    if-ge v12, v9, :cond_30

    .line 80
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    if-ne v11, v2, :cond_2d

    if-ne v1, v14, :cond_2e

    .line 81
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2e

    .line 82
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v10, v10, -0x3

    .line 83
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 85
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_2d
    if-nez v1, :cond_2e

    add-int/lit8 v11, v11, 0x1

    :cond_2e
    if-eqz v1, :cond_2f

    move v11, v0

    :cond_2f
    move v10, v12

    const/16 v1, 0x15

    const-wide/16 v2, 0x0

    goto :goto_14

    .line 87
    :cond_30
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_15
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 88
    iget-object v1, v1, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_31

    :goto_16
    move v2, v5

    const/16 v1, 0x15

    goto/16 :goto_e

    :cond_31
    iput-boolean v0, v13, Lcom/smartdigimkt/r3/c;->s:Z

    :cond_32
    :try_start_4
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 89
    iget-wide v2, v1, Lcom/smartdigimkt/n3/d;->d:J

    const/high16 v8, -0x80000000

    .line 90
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_1a

    :cond_33
    :goto_17
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 92
    iget-object v1, v1, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 94
    invoke-virtual {v13, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/n3/d;)V

    if-eqz v7, :cond_36

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 95
    iget-object v1, v1, Lcom/smartdigimkt/n3/d;->b:Lcom/smartdigimkt/n3/b;

    .line 96
    iget-object v1, v1, Lcom/smartdigimkt/n3/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v4, :cond_34

    goto :goto_18

    .line 97
    :cond_34
    iget-object v7, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v7, :cond_35

    new-array v7, v14, [I

    .line 98
    iput-object v7, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 99
    :cond_35
    iget-object v7, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v8, v7, v0

    add-int/2addr v8, v4

    aput v8, v7, v0

    :goto_18
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v7, v13, Lcom/smartdigimkt/r3/c;->D:I

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v23, v1

    move-wide/from16 v24, v2

    .line 100
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_19

    :cond_36
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v4, v13, Lcom/smartdigimkt/r3/c;->D:I

    const/16 v22, 0x0

    iget-object v7, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 101
    iget-object v7, v7, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v23

    const/16 v26, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v4

    move-wide/from16 v24, v2

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 102
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->p()V

    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->K:Z

    iput v0, v13, Lcom/smartdigimkt/r3/c;->I:I

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_16

    .line 104
    :goto_1a
    new-instance v1, Lcom/smartdigimkt/k3/g;

    invoke-direct {v1, v14, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 105
    throw v1

    .line 106
    :cond_37
    :goto_1b
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    goto :goto_1c

    :cond_38
    move v0, v10

    move v14, v12

    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    iget-wide v3, v13, Lcom/smartdigimkt/k3/a;->f:J

    sub-long v3, p1, v3

    .line 108
    invoke-interface {v2, v3, v4}, Lcom/smartdigimkt/x3/g0;->a(J)I

    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 109
    invoke-virtual {v2}, Lcom/smartdigimkt/n3/d;->a()V

    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v3, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 110
    invoke-virtual {v13, v2, v3, v0}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v0

    const/4 v2, -0x5

    if-ne v0, v2, :cond_39

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    .line 111
    iget-object v0, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    goto :goto_1c

    :cond_39
    if-ne v0, v1, :cond_3b

    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 112
    invoke-virtual {v0, v15}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->M:Z

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    goto :goto_1c

    .line 114
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3b
    :goto_1c
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 115
    monitor-enter v0

    .line 116
    monitor-exit v0

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract a(Lcom/smartdigimkt/n3/d;)V
.end method

.method public abstract a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Lcom/smartdigimkt/r3/a;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I
.end method

.method public b(Lcom/smartdigimkt/k3/s;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    :goto_0
    invoke-static {p1, v1}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/smartdigimkt/k3/g;

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 6
    throw v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 7
    invoke-virtual {p0, p1, v0, v2}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_8

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->H:Z

    iput v1, p0, Lcom/smartdigimkt/r3/c;->I:I

    iget p1, p0, Lcom/smartdigimkt/r3/c;->r:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 8
    iget v2, p1, Lcom/smartdigimkt/k3/s;->k:I

    iget v3, v0, Lcom/smartdigimkt/k3/s;->k:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/smartdigimkt/k3/s;->l:I

    iget v0, v0, Lcom/smartdigimkt/k3/s;->l:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->y:Z

    goto :goto_3

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_6
    iget-boolean p1, p0, Lcom/smartdigimkt/r3/c;->K:Z

    if-eqz p1, :cond_7

    iput v1, p0, Lcom/smartdigimkt/r3/c;->J:I

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    :cond_8
    :goto_3
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/r3/c;->N:Z

    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/a;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/a;->h:Z

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/smartdigimkt/x3/g0;->isReady()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    return v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->p()V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/r3/c;->O:Z

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->G:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->y:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->z:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/smartdigimkt/r3/c;->t:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/smartdigimkt/r3/c;->v:Z

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/smartdigimkt/r3/c;->L:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/r3/c;->J:I

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->K:Z

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    .line 70
    .line 71
    :goto_1
    iget-boolean v1, p0, Lcom/smartdigimkt/r3/c;->H:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iput v0, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 80
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "createCodec:"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-nez v1, :cond_17

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/r3/d;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)Lcom/smartdigimkt/r3/a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;
    :try_end_0
    .catch Lcom/smartdigimkt/r3/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Lcom/smartdigimkt/r3/b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 34
    .line 35
    .line 36
    const v2, -0xc34f

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v3, v2}, Lcom/smartdigimkt/r3/b;-><init>(Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/r3/f;I)V

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/k3/g;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v4, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 45
    throw v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    new-instance v1, Lcom/smartdigimkt/r3/b;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 51
    .line 52
    .line 53
    const v3, -0xc34e

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v3}, Lcom/smartdigimkt/r3/b;-><init>(Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/r3/f;I)V

    .line 57
    .line 58
    new-instance v0, Lcom/smartdigimkt/k3/g;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4, v1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/a;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 78
    .line 79
    const/16 v5, 0x19

    .line 80
    const/4 v11, 0x2

    .line 81
    .line 82
    const-string v6, "OMX.Exynos.avc.dec.secure"

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    if-gt v2, v5, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    sget-object v5, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, "SM-T585"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    const-string v8, "SM-A510"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    const-string v8, "SM-A520"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    const-string v8, "SM-J700"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    :cond_4
    move v5, v11

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_5
    const/16 v5, 0x18

    .line 130
    .line 131
    if-ge v2, v5, :cond_8

    .line 132
    .line 133
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    :cond_6
    sget-object v5, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v8, "flounder"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    const-string v8, "flounder_lte"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    const-string v8, "grouper"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v8

    .line 172
    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    const-string v8, "tilapia"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    :cond_7
    move v5, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move v5, v7

    .line 185
    .line 186
    :goto_1
    iput v5, p0, Lcom/smartdigimkt/r3/c;->r:I

    .line 187
    .line 188
    iget-object v5, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 189
    .line 190
    const/16 v12, 0x15

    .line 191
    .line 192
    if-ge v2, v12, :cond_9

    .line 193
    .line 194
    iget-object v5, v5, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 198
    move-result v5

    .line 199
    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v5

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    move v5, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move v5, v7

    .line 212
    .line 213
    :goto_2
    iput-boolean v5, p0, Lcom/smartdigimkt/r3/c;->s:Z

    .line 214
    .line 215
    const/16 v5, 0x13

    .line 216
    .line 217
    const/16 v8, 0x12

    .line 218
    .line 219
    if-lt v2, v8, :cond_c

    .line 220
    .line 221
    if-ne v2, v8, :cond_a

    .line 222
    .line 223
    const-string v9, "OMX.SEC.avc.dec"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    .line 229
    if-nez v9, :cond_c

    .line 230
    .line 231
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v9

    .line 236
    .line 237
    if-nez v9, :cond_c

    .line 238
    .line 239
    :cond_a
    if-ne v2, v5, :cond_b

    .line 240
    .line 241
    sget-object v9, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 242
    .line 243
    const-string v10, "SM-G800"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    move-result v9

    .line 248
    .line 249
    if-eqz v9, :cond_b

    .line 250
    .line 251
    const-string v9, "OMX.Exynos.avc.dec"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    .line 257
    if-nez v9, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    .line 263
    if-eqz v6, :cond_b

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    move v6, v7

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    :goto_3
    move v6, v4

    .line 268
    .line 269
    :goto_4
    iput-boolean v6, p0, Lcom/smartdigimkt/r3/c;->t:Z

    .line 270
    .line 271
    iget-object v6, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 272
    .line 273
    iget-object v9, v6, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    .line 274
    .line 275
    const/16 v10, 0x11

    .line 276
    .line 277
    if-gt v2, v10, :cond_d

    .line 278
    .line 279
    const-string v10, "OMX.rk.video_decoder.avc"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v10

    .line 284
    .line 285
    if-nez v10, :cond_e

    .line 286
    .line 287
    const-string v10, "OMX.allwinner.video.decoder.avc"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v9

    .line 292
    .line 293
    if-nez v9, :cond_e

    .line 294
    .line 295
    :cond_d
    sget-object v9, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    .line 296
    .line 297
    const-string v10, "Amazon"

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v9

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    sget-object v9, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 306
    .line 307
    const-string v10, "AFTS"

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    iget-boolean v6, v6, Lcom/smartdigimkt/r3/a;->f:Z

    .line 316
    .line 317
    if-eqz v6, :cond_f

    .line 318
    :cond_e
    move v6, v4

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    move v6, v7

    .line 321
    .line 322
    :goto_5
    iput-boolean v6, p0, Lcom/smartdigimkt/r3/c;->u:Z

    .line 323
    .line 324
    const/16 v6, 0x17

    .line 325
    .line 326
    if-gt v2, v6, :cond_10

    .line 327
    .line 328
    const-string v6, "OMX.google.vorbis.decoder"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v6

    .line 333
    .line 334
    if-nez v6, :cond_11

    .line 335
    .line 336
    :cond_10
    if-gt v2, v5, :cond_12

    .line 337
    .line 338
    sget-object v5, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    .line 339
    .line 340
    const-string v6, "hb2000"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v5

    .line 345
    .line 346
    if-eqz v5, :cond_12

    .line 347
    .line 348
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v5

    .line 353
    .line 354
    if-nez v5, :cond_11

    .line 355
    .line 356
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v5

    .line 361
    .line 362
    if-eqz v5, :cond_12

    .line 363
    :cond_11
    move v5, v4

    .line 364
    goto :goto_6

    .line 365
    :cond_12
    move v5, v7

    .line 366
    .line 367
    :goto_6
    iput-boolean v5, p0, Lcom/smartdigimkt/r3/c;->v:Z

    .line 368
    .line 369
    if-ne v2, v12, :cond_13

    .line 370
    .line 371
    const-string v5, "OMX.google.aac.decoder"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    .line 377
    if-eqz v5, :cond_13

    .line 378
    move v5, v4

    .line 379
    goto :goto_7

    .line 380
    :cond_13
    move v5, v7

    .line 381
    .line 382
    :goto_7
    iput-boolean v5, p0, Lcom/smartdigimkt/r3/c;->w:Z

    .line 383
    .line 384
    iget-object v5, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 385
    .line 386
    if-gt v2, v8, :cond_14

    .line 387
    .line 388
    iget v5, v5, Lcom/smartdigimkt/k3/s;->s:I

    .line 389
    .line 390
    if-ne v5, v4, :cond_14

    .line 391
    .line 392
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v5

    .line 397
    .line 398
    if-eqz v5, :cond_14

    .line 399
    move v7, v4

    .line 400
    .line 401
    :cond_14
    iput-boolean v7, p0, Lcom/smartdigimkt/r3/c;->x:Z

    .line 402
    .line 403
    .line 404
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 405
    move-result-wide v5

    .line 406
    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 430
    .line 431
    const-string v0, "configureCodec"

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 435
    .line 436
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 437
    .line 438
    iget-object v7, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 439
    .line 440
    iget-object v8, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0, v7, v8}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 447
    .line 448
    const-string v0, "startCodec"

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 463
    move-result-wide v7

    .line 464
    .line 465
    sub-long v9, v7, v5

    .line 466
    move-object v5, p0

    .line 467
    move-object v6, v1

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/r3/c;->a(Ljava/lang/String;JJ)V

    .line 471
    .line 472
    if-ge v2, v12, :cond_15

    .line 473
    .line 474
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->A:[Ljava/nio/ByteBuffer;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    goto :goto_8

    .line 490
    :catch_1
    move-exception v0

    .line 491
    goto :goto_a

    .line 492
    .line 493
    :cond_15
    :goto_8
    iget v0, p0, Lcom/smartdigimkt/k3/a;->c:I

    .line 494
    .line 495
    if-ne v0, v11, :cond_16

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 499
    move-result-wide v0

    .line 500
    .line 501
    const-wide/16 v5, 0x3e8

    .line 502
    add-long/2addr v0, v5

    .line 503
    goto :goto_9

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    :goto_9
    iput-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->p()V

    .line 514
    const/4 v0, -0x1

    .line 515
    .line 516
    iput v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    .line 517
    .line 518
    iput-object v3, p0, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    iput-boolean v4, p0, Lcom/smartdigimkt/r3/c;->O:Z

    .line 521
    .line 522
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    return-void

    .line 527
    .line 528
    :goto_a
    new-instance v2, Lcom/smartdigimkt/r3/b;

    .line 529
    .line 530
    iget-object v3, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 531
    .line 532
    .line 533
    invoke-direct {v2, v3, v0, v1}, Lcom/smartdigimkt/r3/b;-><init>(Lcom/smartdigimkt/k3/s;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 534
    .line 535
    new-instance v0, Lcom/smartdigimkt/k3/g;

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v4, v2}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 539
    throw v0

    .line 540
    :cond_17
    :goto_b
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/r3/c;->J:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/smartdigimkt/r3/c;->N:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->o()V

    .line 19
    :goto_0
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->p()V

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->G:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->A:[Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->H:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->K:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->s:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->t:Z

    .line 45
    .line 46
    iput v1, p0, Lcom/smartdigimkt/r3/c;->r:I

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->u:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->v:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->x:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->y:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->z:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->L:Z

    .line 59
    .line 60
    iput v1, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 61
    .line 62
    iput v1, p0, Lcom/smartdigimkt/r3/c;->J:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    .line 85
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    .line 89
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    .line 94
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 95
    throw v1

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    .line 98
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 99
    throw v1

    .line 100
    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/r3/c;->D:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method
