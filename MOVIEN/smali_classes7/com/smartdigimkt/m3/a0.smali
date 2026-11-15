.class public final Lcom/smartdigimkt/m3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m3/q;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:I

.field public J:J

.field public K:F

.field public L:[Lcom/smartdigimkt/m3/e;

.field public M:[Ljava/nio/ByteBuffer;

.field public N:Ljava/nio/ByteBuffer;

.field public O:Ljava/nio/ByteBuffer;

.field public P:[B

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Z

.field public W:J

.field public final a:Lcom/smartdigimkt/m3/c;

.field public final b:Lcom/smartdigimkt/m3/w;

.field public final c:Lcom/smartdigimkt/m3/u;

.field public final d:Lcom/smartdigimkt/m3/i0;

.field public final e:[Lcom/smartdigimkt/m3/e;

.field public final f:[Lcom/smartdigimkt/m3/e;

.field public final g:Landroid/os/ConditionVariable;

.field public final h:Lcom/smartdigimkt/m3/t;

.field public final i:Ljava/util/ArrayDeque;

.field public j:Lcom/smartdigimkt/m3/c0;

.field public k:Landroid/media/AudioTrack;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/smartdigimkt/m3/b;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Lcom/smartdigimkt/k3/a0;

.field public w:Lcom/smartdigimkt/k3/a0;

.field public x:J

.field public y:J

.field public z:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/c;[Lcom/smartdigimkt/m3/e;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/m3/x;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/smartdigimkt/m3/x;-><init>([Lcom/smartdigimkt/m3/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->a:Lcom/smartdigimkt/m3/c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/m3/a0;->b:Lcom/smartdigimkt/m3/w;

    .line 13
    .line 14
    new-instance p1, Landroid/os/ConditionVariable;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->g:Landroid/os/ConditionVariable;

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/m3/t;

    .line 23
    .line 24
    new-instance v1, Lcom/smartdigimkt/m3/z;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/smartdigimkt/m3/z;-><init>(Lcom/smartdigimkt/m3/a0;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/smartdigimkt/m3/t;-><init>(Lcom/smartdigimkt/m3/z;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 33
    .line 34
    new-instance p1, Lcom/smartdigimkt/m3/u;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lcom/smartdigimkt/m3/u;-><init>()V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->c:Lcom/smartdigimkt/m3/u;

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/m3/i0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Lcom/smartdigimkt/m3/i0;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/smartdigimkt/m3/a0;->d:Lcom/smartdigimkt/m3/i0;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    new-instance v3, Lcom/smartdigimkt/m3/e0;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Lcom/smartdigimkt/m3/e0;-><init>()V

    .line 57
    const/4 v4, 0x3

    .line 58
    .line 59
    new-array v4, v4, [Lcom/smartdigimkt/m3/e;

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    aput-object p1, v4, p2

    .line 65
    const/4 p1, 0x2

    .line 66
    .line 67
    aput-object v1, v4, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 71
    .line 72
    iget-object p1, v0, Lcom/smartdigimkt/m3/x;->a:[Lcom/smartdigimkt/m3/e;

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result p1

    .line 80
    .line 81
    new-array p1, p1, [Lcom/smartdigimkt/m3/e;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, [Lcom/smartdigimkt/m3/e;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->e:[Lcom/smartdigimkt/m3/e;

    .line 90
    .line 91
    new-instance p1, Lcom/smartdigimkt/m3/b0;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Lcom/smartdigimkt/m3/b0;-><init>()V

    .line 95
    .line 96
    new-array p2, p2, [Lcom/smartdigimkt/m3/e;

    .line 97
    .line 98
    aput-object p1, p2, v5

    .line 99
    .line 100
    iput-object p2, p0, Lcom/smartdigimkt/m3/a0;->f:[Lcom/smartdigimkt/m3/e;

    .line 101
    .line 102
    const/high16 p1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    iput p1, p0, Lcom/smartdigimkt/m3/a0;->K:F

    .line 105
    .line 106
    iput v5, p0, Lcom/smartdigimkt/m3/a0;->I:I

    .line 107
    .line 108
    sget-object p1, Lcom/smartdigimkt/m3/b;->b:Lcom/smartdigimkt/m3/b;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->r:Lcom/smartdigimkt/m3/b;

    .line 111
    .line 112
    iput v5, p0, Lcom/smartdigimkt/m3/a0;->U:I

    .line 113
    .line 114
    sget-object p1, Lcom/smartdigimkt/k3/a0;->e:Lcom/smartdigimkt/k3/a0;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    .line 117
    const/4 p1, -0x1

    .line 118
    .line 119
    iput p1, p0, Lcom/smartdigimkt/m3/a0;->R:I

    .line 120
    .line 121
    new-array p1, v5, [Lcom/smartdigimkt/m3/e;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 124
    .line 125
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->M:[Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayDeque;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 133
    .line 134
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 18

    move-object/from16 v0, p0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/smartdigimkt/m3/a0;->I:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    move/from16 v2, p1

    .line 6
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m3/t;->a(Z)J

    move-result-wide v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    iget v7, v0, Lcom/smartdigimkt/m3/a0;->o:I

    int-to-long v7, v7

    .line 8
    div-long/2addr v3, v7

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/smartdigimkt/m3/a0;->J:J

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smartdigimkt/m3/y;

    .line 12
    iget-wide v8, v8, Lcom/smartdigimkt/m3/y;->c:J

    cmp-long v8, v1, v8

    if-ltz v8, :cond_1

    iget-object v7, v0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/m3/y;

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    .line 14
    iget-object v8, v7, Lcom/smartdigimkt/m3/y;->a:Lcom/smartdigimkt/k3/a0;

    iput-object v8, v0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    .line 15
    iget-wide v8, v7, Lcom/smartdigimkt/m3/y;->c:J

    iput-wide v8, v0, Lcom/smartdigimkt/m3/a0;->y:J

    .line 16
    iget-wide v7, v7, Lcom/smartdigimkt/m3/y;->b:J

    iget-wide v9, v0, Lcom/smartdigimkt/m3/a0;->J:J

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lcom/smartdigimkt/m3/a0;->x:J

    :cond_2
    iget-object v7, v0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    .line 17
    iget v7, v7, Lcom/smartdigimkt/k3/a0;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    iget-wide v7, v0, Lcom/smartdigimkt/m3/a0;->x:J

    add-long/2addr v1, v7

    iget-wide v7, v0, Lcom/smartdigimkt/m3/a0;->y:J

    sub-long/2addr v1, v7

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-wide v7, v0, Lcom/smartdigimkt/m3/a0;->x:J

    iget-object v9, v0, Lcom/smartdigimkt/m3/a0;->b:Lcom/smartdigimkt/m3/w;

    iget-wide v10, v0, Lcom/smartdigimkt/m3/a0;->y:J

    sub-long v12, v1, v10

    .line 19
    check-cast v9, Lcom/smartdigimkt/m3/x;

    .line 20
    iget-object v1, v9, Lcom/smartdigimkt/m3/x;->c:Lcom/smartdigimkt/m3/h0;

    .line 21
    iget-wide v9, v1, Lcom/smartdigimkt/m3/h0;->m:J

    const-wide/16 v14, 0x400

    cmp-long v2, v9, v14

    if-ltz v2, :cond_5

    .line 22
    iget v2, v1, Lcom/smartdigimkt/m3/h0;->f:I

    iget v11, v1, Lcom/smartdigimkt/m3/h0;->c:I

    if-ne v2, v11, :cond_4

    .line 23
    iget-wide v14, v1, Lcom/smartdigimkt/m3/h0;->l:J

    move-wide/from16 v16, v9

    invoke-static/range {v12 .. v17}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v1

    goto :goto_1

    .line 24
    :cond_4
    iget-wide v14, v1, Lcom/smartdigimkt/m3/h0;->l:J

    int-to-long v1, v2

    mul-long/2addr v14, v1

    int-to-long v1, v11

    mul-long v16, v9, v1

    invoke-static/range {v12 .. v17}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v1

    goto :goto_1

    .line 25
    :cond_5
    iget v1, v1, Lcom/smartdigimkt/m3/h0;->d:F

    float-to-double v1, v1

    long-to-double v9, v12

    mul-double/2addr v1, v9

    double-to-long v1, v1

    :goto_1
    add-long/2addr v1, v7

    goto :goto_3

    :cond_6
    iget-wide v9, v0, Lcom/smartdigimkt/m3/a0;->x:J

    iget-wide v11, v0, Lcom/smartdigimkt/m3/a0;->y:J

    sub-long/2addr v1, v11

    iget-object v7, v0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    .line 26
    iget v7, v7, Lcom/smartdigimkt/k3/a0;->a:F

    .line 27
    sget v11, Lcom/smartdigimkt/b4/t;->a:I

    cmpl-float v8, v7, v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    long-to-double v1, v1

    float-to-double v7, v7

    mul-double/2addr v1, v7

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    :goto_2
    add-long/2addr v1, v9

    :goto_3
    iget-object v7, v0, Lcom/smartdigimkt/m3/a0;->b:Lcom/smartdigimkt/m3/w;

    .line 29
    check-cast v7, Lcom/smartdigimkt/m3/x;

    .line 30
    iget-object v7, v7, Lcom/smartdigimkt/m3/x;->b:Lcom/smartdigimkt/m3/f0;

    .line 31
    iget-wide v7, v7, Lcom/smartdigimkt/m3/f0;->o:J

    mul-long/2addr v7, v5

    iget v5, v0, Lcom/smartdigimkt/m3/a0;->o:I

    int-to-long v5, v5

    .line 32
    div-long/2addr v7, v5

    add-long/2addr v7, v1

    add-long/2addr v7, v3

    return-wide v7

    :cond_8
    :goto_4
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->t:Z

    if-nez v0, :cond_0

    .line 215
    sget-object p1, Lcom/smartdigimkt/k3/a0;->e:Lcom/smartdigimkt/k3/a0;

    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->v:Lcom/smartdigimkt/k3/a0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/m3/y;

    .line 218
    iget-object v0, v0, Lcom/smartdigimkt/m3/y;->a:Lcom/smartdigimkt/k3/a0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    .line 219
    :goto_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/a0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->v:Lcom/smartdigimkt/k3/a0;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->b:Lcom/smartdigimkt/m3/w;

    .line 221
    check-cast v0, Lcom/smartdigimkt/m3/x;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m3/x;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    return-object p1
.end method

.method public final a(III[III)V
    .locals 9

    iput p3, p0, Lcom/smartdigimkt/m3/a0;->n:I

    .line 33
    invoke-static {p1}, Lcom/smartdigimkt/b4/t;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/smartdigimkt/m3/a0;->m:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {p1, p2}, Lcom/smartdigimkt/b4/t;->a(II)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/m3/a0;->B:I

    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->l:Z

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq p1, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lcom/smartdigimkt/m3/a0;->m:Z

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iput-boolean v4, p0, Lcom/smartdigimkt/m3/a0;->t:Z

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/smartdigimkt/m3/a0;->d:Lcom/smartdigimkt/m3/i0;

    .line 35
    iput p5, v4, Lcom/smartdigimkt/m3/i0;->c:I

    .line 36
    iput p6, v4, Lcom/smartdigimkt/m3/i0;->d:I

    iget-object p5, p0, Lcom/smartdigimkt/m3/a0;->c:Lcom/smartdigimkt/m3/u;

    .line 37
    iput-object p4, p5, Lcom/smartdigimkt/m3/u;->d:[I

    iget-boolean p4, p0, Lcom/smartdigimkt/m3/a0;->m:Z

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/smartdigimkt/m3/a0;->f:[Lcom/smartdigimkt/m3/e;

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lcom/smartdigimkt/m3/a0;->e:[Lcom/smartdigimkt/m3/e;

    .line 38
    :goto_2
    array-length p5, p4

    move p6, v1

    :goto_3
    if-ge v1, p5, :cond_5

    aget-object v4, p4, v1

    .line 39
    :try_start_0
    invoke-interface {v4, p3, p2, p1}, Lcom/smartdigimkt/m3/e;->a(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/smartdigimkt/m3/d; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p6, v5

    .line 40
    invoke-interface {v4}, Lcom/smartdigimkt/m3/e;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    invoke-interface {v4}, Lcom/smartdigimkt/m3/e;->g()I

    move-result p1

    .line 42
    invoke-interface {v4}, Lcom/smartdigimkt/m3/e;->e()I

    move-result p2

    .line 43
    invoke-interface {v4}, Lcom/smartdigimkt/m3/e;->f()I

    move-result p3

    move v8, p2

    move p2, p1

    move p1, p3

    move p3, v8

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Lcom/smartdigimkt/m3/n;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/m3/n;-><init>(Lcom/smartdigimkt/m3/d;)V

    throw p2

    :cond_5
    move v1, p6

    :cond_6
    const/16 p4, 0xc

    const/16 p5, 0xfc

    packed-switch p2, :pswitch_data_0

    .line 45
    new-instance p1, Lcom/smartdigimkt/m3/n;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unsupported channel count: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smartdigimkt/m3/n;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_0
    sget v2, Lcom/smartdigimkt/k3/b;->a:I

    goto :goto_4

    :pswitch_1
    const/16 v2, 0x4fc

    goto :goto_4

    :pswitch_2
    move v2, p5

    goto :goto_4

    :pswitch_3
    const/16 v2, 0xdc

    goto :goto_4

    :pswitch_4
    const/16 v2, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v2, 0x1c

    goto :goto_4

    :pswitch_6
    move v2, p4

    .line 47
    :goto_4
    :pswitch_7
    sget p6, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v4, 0x17

    const/4 v5, 0x7

    const/4 v6, 0x5

    if-gt p6, v4, :cond_8

    sget-object v4, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    if-eq p2, v4, :cond_9

    if-eq p2, v6, :cond_9

    if-eq p2, v5, :cond_7

    goto :goto_5

    .line 48
    :cond_7
    sget p5, Lcom/smartdigimkt/k3/b;->a:I

    goto :goto_6

    :cond_8
    :goto_5
    move p5, v2

    :cond_9
    :goto_6
    const/16 v2, 0x19

    if-gt p6, v2, :cond_a

    .line 49
    sget-object p6, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    const-string v2, "fugu"

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_a

    iget-boolean p6, p0, Lcom/smartdigimkt/m3/a0;->l:Z

    if-nez p6, :cond_a

    if-ne p2, v3, :cond_a

    goto :goto_7

    :cond_a
    move p4, p5

    :goto_7
    if-nez v1, :cond_b

    .line 50
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    move-result p5

    if-eqz p5, :cond_b

    iget p5, p0, Lcom/smartdigimkt/m3/a0;->q:I

    if-ne p5, p1, :cond_b

    iget p5, p0, Lcom/smartdigimkt/m3/a0;->o:I

    if-ne p5, p3, :cond_b

    iget p5, p0, Lcom/smartdigimkt/m3/a0;->p:I

    if-ne p5, p4, :cond_b

    return-void

    .line 51
    :cond_b
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->g()V

    iput-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->s:Z

    iput p3, p0, Lcom/smartdigimkt/m3/a0;->o:I

    iput p4, p0, Lcom/smartdigimkt/m3/a0;->p:I

    iput p1, p0, Lcom/smartdigimkt/m3/a0;->q:I

    iget-boolean p5, p0, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz p5, :cond_c

    .line 52
    invoke-static {p1, p2}, Lcom/smartdigimkt/b4/t;->a(II)I

    move-result p1

    goto :goto_8

    :cond_c
    const/4 p1, -0x1

    :goto_8
    iput p1, p0, Lcom/smartdigimkt/m3/a0;->E:I

    iget-boolean p1, p0, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/smartdigimkt/m3/a0;->q:I

    .line 53
    invoke-static {p3, p4, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d

    mul-int/lit8 p2, p1, 0x4

    iget p3, p0, Lcom/smartdigimkt/m3/a0;->o:I

    int-to-long p3, p3

    const-wide/32 p5, 0x3d090

    mul-long/2addr p5, p3

    const-wide/32 v0, 0xf4240

    .line 54
    div-long/2addr p5, v0

    long-to-int p5, p5

    iget p6, p0, Lcom/smartdigimkt/m3/a0;->E:I

    mul-int/2addr p5, p6

    int-to-long v2, p1

    const-wide/32 v4, 0xb71b0

    mul-long/2addr p3, v4

    .line 55
    div-long/2addr p3, v0

    int-to-long v0, p6

    mul-long/2addr p3, v0

    .line 56
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    long-to-int p1, p3

    .line 57
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/m3/a0;->u:I

    goto :goto_a

    .line 58
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    iget p1, p0, Lcom/smartdigimkt/m3/a0;->q:I

    if-eq p1, v6, :cond_11

    const/4 p2, 0x6

    if-ne p1, p2, :cond_f

    goto :goto_9

    :cond_f
    if-ne p1, v5, :cond_10

    const p1, 0xc000

    iput p1, p0, Lcom/smartdigimkt/m3/a0;->u:I

    goto :goto_a

    :cond_10
    const p1, 0x48000

    iput p1, p0, Lcom/smartdigimkt/m3/a0;->u:I

    goto :goto_a

    :cond_11
    :goto_9
    const/16 p1, 0x5000

    iput p1, p0, Lcom/smartdigimkt/m3/a0;->u:I

    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 197
    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/m3/a0;->M:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 198
    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/m3/a0;->N:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 199
    :cond_1
    sget-object v2, Lcom/smartdigimkt/m3/e;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 200
    invoke-virtual {p0, v2, p1, p2}, Lcom/smartdigimkt/m3/a0;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 201
    aget-object v3, v3, v1

    .line 202
    invoke-interface {v3, v2}, Lcom/smartdigimkt/m3/e;->a(Ljava/nio/ByteBuffer;)V

    .line 203
    invoke-interface {v3}, Lcom/smartdigimkt/m3/e;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/m3/a0;->M:[Ljava/nio/ByteBuffer;

    .line 204
    aput-object v3, v4, v1

    .line 205
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 9

    iget v0, p0, Lcom/smartdigimkt/m3/a0;->R:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->s:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 207
    array-length v0, v0

    :goto_0
    iput v0, p0, Lcom/smartdigimkt/m3/a0;->R:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    :goto_2
    iget v4, p0, Lcom/smartdigimkt/m3/a0;->R:I

    iget-object v5, p0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 208
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 209
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 210
    invoke-interface {v4}, Lcom/smartdigimkt/m3/e;->b()V

    .line 211
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/m3/a0;->a(J)V

    .line 212
    invoke-interface {v4}, Lcom/smartdigimkt/m3/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v0, p0, Lcom/smartdigimkt/m3/a0;->R:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/m3/a0;->R:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 213
    invoke-virtual {p0, v0, v7, v8}, Lcom/smartdigimkt/m3/a0;->b(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->O:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iput v3, p0, Lcom/smartdigimkt/m3/a0;->R:I

    return v1
.end method

.method public final a(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/b4/t;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->a:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->a:[I

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/smartdigimkt/m3/a0;->N:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    move-result v4

    const/16 v5, 0x10

    const/4 v6, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x6

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v4, :cond_12

    iget-object v4, v0, Lcom/smartdigimkt/m3/a0;->g:Landroid/os/ConditionVariable;

    .line 61
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 62
    sget v4, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v15, 0x15

    if-lt v4, v15, :cond_5

    iget-boolean v15, v0, Lcom/smartdigimkt/m3/a0;->V:Z

    if-eqz v15, :cond_2

    .line 63
    new-instance v15, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v15}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 64
    invoke-virtual {v15, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v15

    .line 65
    invoke-virtual {v15, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v15

    .line 66
    invoke-virtual {v15, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v15

    .line 67
    invoke-virtual {v15}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v15

    :goto_1
    move-object/from16 v18, v15

    goto :goto_2

    :cond_2
    iget-object v15, v0, Lcom/smartdigimkt/m3/a0;->r:Lcom/smartdigimkt/m3/b;

    .line 68
    iget-object v5, v15, Lcom/smartdigimkt/m3/b;->a:Landroid/media/AudioAttributes;

    if-nez v5, :cond_3

    .line 69
    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 70
    invoke-virtual {v5, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 71
    invoke-virtual {v5, v13}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v14}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v5

    iput-object v5, v15, Lcom/smartdigimkt/m3/b;->a:Landroid/media/AudioAttributes;

    .line 74
    :cond_3
    iget-object v15, v15, Lcom/smartdigimkt/m3/b;->a:Landroid/media/AudioAttributes;

    goto :goto_1

    .line 75
    :goto_2
    new-instance v5, Landroid/media/AudioFormat$Builder;

    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v15, v0, Lcom/smartdigimkt/m3/a0;->p:I

    .line 76
    invoke-virtual {v5, v15}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    iget v15, v0, Lcom/smartdigimkt/m3/a0;->q:I

    .line 77
    invoke-virtual {v5, v15}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    iget v15, v0, Lcom/smartdigimkt/m3/a0;->o:I

    .line 78
    invoke-virtual {v5, v15}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v19

    iget v5, v0, Lcom/smartdigimkt/m3/a0;->U:I

    if-eqz v5, :cond_4

    move/from16 v22, v5

    goto :goto_3

    :cond_4
    move/from16 v22, v13

    .line 80
    :goto_3
    new-instance v5, Landroid/media/AudioTrack;

    iget v15, v0, Lcom/smartdigimkt/m3/a0;->u:I

    const/16 v21, 0x1

    move-object/from16 v17, v5

    move/from16 v20, v15

    invoke-direct/range {v17 .. v22}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lcom/smartdigimkt/m3/a0;->r:Lcom/smartdigimkt/m3/b;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x3

    iget v5, v0, Lcom/smartdigimkt/m3/a0;->U:I

    if-nez v5, :cond_6

    .line 82
    new-instance v5, Landroid/media/AudioTrack;

    iget v15, v0, Lcom/smartdigimkt/m3/a0;->o:I

    iget v6, v0, Lcom/smartdigimkt/m3/a0;->p:I

    iget v7, v0, Lcom/smartdigimkt/m3/a0;->q:I

    iget v8, v0, Lcom/smartdigimkt/m3/a0;->u:I

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move/from16 v19, v15

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    invoke-direct/range {v17 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_4

    .line 83
    :cond_6
    new-instance v5, Landroid/media/AudioTrack;

    iget v6, v0, Lcom/smartdigimkt/m3/a0;->o:I

    iget v7, v0, Lcom/smartdigimkt/m3/a0;->p:I

    iget v8, v0, Lcom/smartdigimkt/m3/a0;->q:I

    iget v15, v0, Lcom/smartdigimkt/m3/a0;->u:I

    iget v13, v0, Lcom/smartdigimkt/m3/a0;->U:I

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v15

    move/from16 v24, v13

    invoke-direct/range {v17 .. v24}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 84
    :goto_4
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getState()I

    move-result v6

    if-ne v6, v14, :cond_11

    iput-object v5, v0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 85
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v5

    iget v6, v0, Lcom/smartdigimkt/m3/a0;->U:I

    if-eq v6, v5, :cond_8

    iput v5, v0, Lcom/smartdigimkt/m3/a0;->U:I

    iget-object v6, v0, Lcom/smartdigimkt/m3/a0;->j:Lcom/smartdigimkt/m3/c0;

    if-eqz v6, :cond_8

    .line 86
    iget-object v7, v6, Lcom/smartdigimkt/m3/c0;->a:Lcom/smartdigimkt/m3/d0;

    .line 87
    iget-object v7, v7, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 88
    iget-object v8, v7, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v8, :cond_7

    .line 89
    iget-object v8, v7, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v13, Lcom/smartdigimkt/m3/k;

    invoke-direct {v13, v7, v5}, Lcom/smartdigimkt/m3/k;-><init>(Lcom/smartdigimkt/m3/l;I)V

    invoke-virtual {v8, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_7
    iget-object v5, v6, Lcom/smartdigimkt/m3/c0;->a:Lcom/smartdigimkt/m3/d0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    iget-boolean v5, v0, Lcom/smartdigimkt/m3/a0;->t:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/smartdigimkt/m3/a0;->b:Lcom/smartdigimkt/m3/w;

    iget-object v6, v0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    .line 91
    check-cast v5, Lcom/smartdigimkt/m3/x;

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/m3/x;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    move-result-object v5

    goto :goto_5

    .line 92
    :cond_9
    sget-object v5, Lcom/smartdigimkt/k3/a0;->e:Lcom/smartdigimkt/k3/a0;

    :goto_5
    iput-object v5, v0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v0, Lcom/smartdigimkt/m3/a0;->m:Z

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/smartdigimkt/m3/a0;->f:[Lcom/smartdigimkt/m3/e;

    goto :goto_6

    :cond_a
    iget-object v6, v0, Lcom/smartdigimkt/m3/a0;->e:[Lcom/smartdigimkt/m3/e;

    .line 94
    :goto_6
    array-length v7, v6

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    aget-object v13, v6, v8

    .line 95
    invoke-interface {v13}, Lcom/smartdigimkt/m3/e;->d()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 96
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 97
    :cond_b
    invoke-interface {v13}, Lcom/smartdigimkt/m3/e;->flush()V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 98
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 99
    new-array v7, v6, [Lcom/smartdigimkt/m3/e;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/smartdigimkt/m3/e;

    iput-object v5, v0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 100
    new-array v5, v6, [Ljava/nio/ByteBuffer;

    iput-object v5, v0, Lcom/smartdigimkt/m3/a0;->M:[Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    :goto_9
    iget-object v6, v0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 101
    array-length v7, v6

    if-ge v5, v7, :cond_d

    .line 102
    aget-object v6, v6, v5

    .line 103
    invoke-interface {v6}, Lcom/smartdigimkt/m3/e;->flush()V

    iget-object v7, v0, Lcom/smartdigimkt/m3/a0;->M:[Ljava/nio/ByteBuffer;

    .line 104
    invoke-interface {v6}, Lcom/smartdigimkt/m3/e;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    iget-object v5, v0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    iget-object v6, v0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    iget v7, v0, Lcom/smartdigimkt/m3/a0;->q:I

    iget v8, v0, Lcom/smartdigimkt/m3/a0;->E:I

    iget v13, v0, Lcom/smartdigimkt/m3/a0;->u:I

    .line 105
    iput-object v6, v5, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 106
    iput v8, v5, Lcom/smartdigimkt/m3/t;->d:I

    .line 107
    iput v13, v5, Lcom/smartdigimkt/m3/t;->e:I

    .line 108
    new-instance v15, Lcom/smartdigimkt/m3/s;

    invoke-direct {v15, v6}, Lcom/smartdigimkt/m3/s;-><init>(Landroid/media/AudioTrack;)V

    iput-object v15, v5, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 109
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v6

    iput v6, v5, Lcom/smartdigimkt/m3/t;->g:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_f

    if-eq v7, v9, :cond_e

    if-ne v7, v10, :cond_f

    :cond_e
    move v4, v14

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    .line 110
    :goto_a
    iput-boolean v4, v5, Lcom/smartdigimkt/m3/t;->h:Z

    .line 111
    invoke-static {v7}, Lcom/smartdigimkt/b4/t;->a(I)Z

    move-result v4

    iput-boolean v4, v5, Lcom/smartdigimkt/m3/t;->o:Z

    if-eqz v4, :cond_10

    .line 112
    div-int/2addr v13, v8

    int-to-long v6, v13

    invoke-virtual {v5, v6, v7}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v6

    goto :goto_b

    :cond_10
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    iput-wide v6, v5, Lcom/smartdigimkt/m3/t;->i:J

    .line 113
    iput-wide v11, v5, Lcom/smartdigimkt/m3/t;->q:J

    .line 114
    iput-wide v11, v5, Lcom/smartdigimkt/m3/t;->r:J

    .line 115
    iput-wide v11, v5, Lcom/smartdigimkt/m3/t;->s:J

    const/4 v4, 0x0

    .line 116
    iput-boolean v4, v5, Lcom/smartdigimkt/m3/t;->n:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    iput-wide v6, v5, Lcom/smartdigimkt/m3/t;->v:J

    .line 118
    iput-wide v6, v5, Lcom/smartdigimkt/m3/t;->w:J

    .line 119
    iput-wide v11, v5, Lcom/smartdigimkt/m3/t;->m:J

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->h()V

    iget-boolean v4, v0, Lcom/smartdigimkt/m3/a0;->T:Z

    if-eqz v4, :cond_12

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->e()V

    goto :goto_c

    .line 122
    :cond_11
    :try_start_0
    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    new-instance v1, Lcom/smartdigimkt/m3/o;

    iget v2, v0, Lcom/smartdigimkt/m3/a0;->o:I

    iget v3, v0, Lcom/smartdigimkt/m3/a0;->p:I

    iget v4, v0, Lcom/smartdigimkt/m3/a0;->u:I

    invoke-direct {v1, v6, v2, v3, v4}, Lcom/smartdigimkt/m3/o;-><init>(IIII)V

    throw v1

    :cond_12
    :goto_c
    iget-object v4, v0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v5

    .line 125
    iget-object v7, v4, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 126
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v7

    .line 127
    iget-boolean v8, v4, Lcom/smartdigimkt/m3/t;->h:Z

    const/4 v13, 0x2

    if-eqz v8, :cond_14

    if-ne v7, v13, :cond_13

    const/4 v8, 0x0

    .line 128
    iput-boolean v8, v4, Lcom/smartdigimkt/m3/t;->n:Z

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    if-ne v7, v14, :cond_14

    .line 129
    invoke-virtual {v4}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide v17

    cmp-long v15, v17, v11

    if-nez v15, :cond_14

    :goto_d
    return v8

    .line 130
    :cond_14
    iget-boolean v8, v4, Lcom/smartdigimkt/m3/t;->n:Z

    .line 131
    invoke-virtual {v4, v5, v6}, Lcom/smartdigimkt/m3/t;->b(J)Z

    move-result v5

    iput-boolean v5, v4, Lcom/smartdigimkt/m3/t;->n:Z

    if-eqz v8, :cond_16

    if-nez v5, :cond_16

    if-eq v7, v14, :cond_16

    .line 132
    iget-object v5, v4, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    if-eqz v5, :cond_16

    .line 133
    iget v6, v4, Lcom/smartdigimkt/m3/t;->e:I

    iget-wide v7, v4, Lcom/smartdigimkt/m3/t;->i:J

    invoke-static {v7, v8}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v20

    .line 134
    iget-object v4, v5, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 135
    iget-object v4, v4, Lcom/smartdigimkt/m3/a0;->j:Lcom/smartdigimkt/m3/c0;

    if-eqz v4, :cond_16

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v4, v5, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 137
    iget-wide v11, v4, Lcom/smartdigimkt/m3/a0;->W:J

    sub-long v22, v7, v11

    .line 138
    iget-object v4, v4, Lcom/smartdigimkt/m3/a0;->j:Lcom/smartdigimkt/m3/c0;

    .line 139
    iget-object v5, v4, Lcom/smartdigimkt/m3/c0;->a:Lcom/smartdigimkt/m3/d0;

    .line 140
    iget-object v5, v5, Lcom/smartdigimkt/m3/d0;->S:Lcom/smartdigimkt/m3/l;

    .line 141
    iget-object v7, v5, Lcom/smartdigimkt/m3/l;->b:Lcom/smartdigimkt/m3/m;

    if-eqz v7, :cond_15

    .line 142
    iget-object v7, v5, Lcom/smartdigimkt/m3/l;->a:Landroid/os/Handler;

    new-instance v8, Lcom/smartdigimkt/m3/i;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v17 .. v23}, Lcom/smartdigimkt/m3/i;-><init>(Lcom/smartdigimkt/m3/l;IJJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :cond_15
    iget-object v4, v4, Lcom/smartdigimkt/m3/c0;->a:Lcom/smartdigimkt/m3/d0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    iget-object v4, v0, Lcom/smartdigimkt/m3/a0;->N:Ljava/nio/ByteBuffer;

    const-string v5, "AudioTrack"

    const/4 v6, 0x0

    if-nez v4, :cond_31

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_17

    return v14

    :cond_17
    iget-boolean v4, v0, Lcom/smartdigimkt/m3/a0;->l:Z

    if-nez v4, :cond_26

    iget v4, v0, Lcom/smartdigimkt/m3/a0;->H:I

    if-nez v4, :cond_26

    iget v4, v0, Lcom/smartdigimkt/m3/a0;->q:I

    const/4 v7, -0x1

    const/4 v8, 0x7

    if-eq v4, v8, :cond_22

    const/16 v11, 0x8

    if-ne v4, v11, :cond_18

    goto/16 :goto_12

    :cond_18
    if-ne v4, v9, :cond_19

    const/16 v4, 0x600

    goto/16 :goto_17

    :cond_19
    if-ne v4, v10, :cond_1b

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v10

    const/4 v7, 0x3

    if-ne v4, v7, :cond_1a

    goto :goto_e

    .line 146
    :cond_1a
    sget-object v4, Lcom/smartdigimkt/m3/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x30

    shr-int/lit8 v7, v7, 0x4

    aget v10, v4, v7

    :goto_e
    mul-int/lit16 v4, v10, 0x100

    goto/16 :goto_17

    :cond_1b
    const/16 v9, 0xe

    if-ne v4, v9, :cond_21

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 148
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0xa

    move v10, v4

    :goto_f
    if-gt v10, v9, :cond_1d

    add-int/lit8 v12, v10, 0x4

    .line 149
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    const v15, -0x1000001

    and-int/2addr v12, v15

    const v15, -0x45908d08

    if-ne v12, v15, :cond_1c

    sub-int/2addr v10, v4

    goto :goto_10

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1d
    move v10, v7

    :goto_10
    if-ne v10, v7, :cond_1e

    const/4 v4, 0x0

    goto/16 :goto_17

    .line 150
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v10

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v7, 0xbb

    if-ne v4, v7, :cond_1f

    move v4, v14

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    .line 151
    :goto_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v10

    if-eqz v4, :cond_20

    const/16 v11, 0x9

    :cond_20
    add-int/2addr v7, v11

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/2addr v4, v8

    const/16 v7, 0x28

    shl-int v4, v7, v4

    const/16 v7, 0x10

    mul-int/2addr v4, v7

    goto :goto_17

    .line 152
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected audio encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_22
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 154
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    const/4 v12, -0x2

    if-eq v11, v12, :cond_25

    if-eq v11, v7, :cond_24

    const/16 v7, 0x1f

    if-eq v11, v7, :cond_23

    add-int/lit8 v7, v4, 0x4

    .line 155
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v14

    shl-int/2addr v7, v10

    add-int/2addr v4, v9

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_13
    and-int/lit16 v4, v4, 0xfc

    :goto_14
    shr-int/2addr v4, v13

    or-int/2addr v4, v7

    goto :goto_16

    :cond_23
    add-int/lit8 v7, v4, 0x5

    .line 156
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v4, v10

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    :goto_15
    and-int/lit8 v4, v4, 0x3c

    goto :goto_14

    :cond_24
    add-int/lit8 v7, v4, 0x4

    .line 157
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_15

    :cond_25
    add-int/lit8 v7, v4, 0x5

    .line 158
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v14

    shl-int/2addr v7, v10

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    goto :goto_13

    :goto_16
    add-int/2addr v4, v14

    mul-int/lit8 v4, v4, 0x20

    :goto_17
    iput v4, v0, Lcom/smartdigimkt/m3/a0;->H:I

    if-nez v4, :cond_26

    return v14

    :cond_26
    iget-object v4, v0, Lcom/smartdigimkt/m3/a0;->v:Lcom/smartdigimkt/k3/a0;

    const-wide/32 v7, 0xf4240

    if-eqz v4, :cond_2b

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->a()Z

    move-result v4

    if-nez v4, :cond_27

    const/4 v4, 0x0

    return v4

    :cond_27
    iget-object v4, v0, Lcom/smartdigimkt/m3/a0;->v:Lcom/smartdigimkt/k3/a0;

    iput-object v6, v0, Lcom/smartdigimkt/m3/a0;->v:Lcom/smartdigimkt/k3/a0;

    iget-object v9, v0, Lcom/smartdigimkt/m3/a0;->b:Lcom/smartdigimkt/m3/w;

    .line 160
    check-cast v9, Lcom/smartdigimkt/m3/x;

    invoke-virtual {v9, v4}, Lcom/smartdigimkt/m3/x;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    move-result-object v16

    iget-object v4, v0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 161
    new-instance v9, Lcom/smartdigimkt/m3/y;

    const-wide/16 v10, 0x0

    .line 162
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v10

    mul-long/2addr v10, v7

    iget v12, v0, Lcom/smartdigimkt/m3/a0;->o:I

    int-to-long v6, v12

    .line 164
    div-long v19, v10, v6

    move-object v15, v9

    .line 165
    invoke-direct/range {v15 .. v20}, Lcom/smartdigimkt/m3/y;-><init>(Lcom/smartdigimkt/k3/a0;JJ)V

    .line 166
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, v0, Lcom/smartdigimkt/m3/a0;->m:Z

    if-eqz v6, :cond_28

    iget-object v6, v0, Lcom/smartdigimkt/m3/a0;->f:[Lcom/smartdigimkt/m3/e;

    goto :goto_18

    :cond_28
    iget-object v6, v0, Lcom/smartdigimkt/m3/a0;->e:[Lcom/smartdigimkt/m3/e;

    .line 168
    :goto_18
    array-length v7, v6

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_2a

    aget-object v9, v6, v8

    .line 169
    invoke-interface {v9}, Lcom/smartdigimkt/m3/e;->d()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 170
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 171
    :cond_29
    invoke-interface {v9}, Lcom/smartdigimkt/m3/e;->flush()V

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    .line 172
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 173
    new-array v7, v6, [Lcom/smartdigimkt/m3/e;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/smartdigimkt/m3/e;

    iput-object v4, v0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 174
    new-array v4, v6, [Ljava/nio/ByteBuffer;

    iput-object v4, v0, Lcom/smartdigimkt/m3/a0;->M:[Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_1b
    iget-object v6, v0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 175
    array-length v7, v6

    if-ge v4, v7, :cond_2b

    .line 176
    aget-object v6, v6, v4

    .line 177
    invoke-interface {v6}, Lcom/smartdigimkt/m3/e;->flush()V

    iget-object v7, v0, Lcom/smartdigimkt/m3/a0;->M:[Ljava/nio/ByteBuffer;

    .line 178
    invoke-interface {v6}, Lcom/smartdigimkt/m3/e;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2b
    iget v4, v0, Lcom/smartdigimkt/m3/a0;->I:I

    if-nez v4, :cond_2c

    const-wide/16 v6, 0x0

    .line 179
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/smartdigimkt/m3/a0;->J:J

    iput v14, v0, Lcom/smartdigimkt/m3/a0;->I:I

    goto :goto_1e

    :cond_2c
    iget-wide v6, v0, Lcom/smartdigimkt/m3/a0;->J:J

    iget-boolean v8, v0, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz v8, :cond_2d

    iget-wide v8, v0, Lcom/smartdigimkt/m3/a0;->C:J

    iget v10, v0, Lcom/smartdigimkt/m3/a0;->B:I

    int-to-long v10, v10

    .line 180
    div-long/2addr v8, v10

    :goto_1c
    const-wide/32 v10, 0xf4240

    goto :goto_1d

    :cond_2d
    iget-wide v8, v0, Lcom/smartdigimkt/m3/a0;->D:J

    goto :goto_1c

    :goto_1d
    mul-long/2addr v8, v10

    iget v10, v0, Lcom/smartdigimkt/m3/a0;->n:I

    int-to-long v10, v10

    .line 181
    div-long/2addr v8, v10

    add-long/2addr v8, v6

    if-ne v4, v14, :cond_2e

    sub-long v6, v8, v2

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v10, 0x30d40

    cmp-long v4, v6, v10

    if-lez v4, :cond_2e

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Discontinuity detected [expected "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", got "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v13, v0, Lcom/smartdigimkt/m3/a0;->I:I

    :cond_2e
    iget v4, v0, Lcom/smartdigimkt/m3/a0;->I:I

    if-ne v4, v13, :cond_2f

    iget-wide v6, v0, Lcom/smartdigimkt/m3/a0;->J:J

    sub-long v8, v2, v8

    add-long/2addr v8, v6

    iput-wide v8, v0, Lcom/smartdigimkt/m3/a0;->J:J

    iput v14, v0, Lcom/smartdigimkt/m3/a0;->I:I

    iget-object v4, v0, Lcom/smartdigimkt/m3/a0;->j:Lcom/smartdigimkt/m3/c0;

    if-eqz v4, :cond_2f

    .line 184
    iget-object v6, v4, Lcom/smartdigimkt/m3/c0;->a:Lcom/smartdigimkt/m3/d0;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-object v4, v4, Lcom/smartdigimkt/m3/c0;->a:Lcom/smartdigimkt/m3/d0;

    .line 187
    iput-boolean v14, v4, Lcom/smartdigimkt/m3/d0;->e0:Z

    :cond_2f
    :goto_1e
    iget-boolean v4, v0, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz v4, :cond_30

    iget-wide v6, v0, Lcom/smartdigimkt/m3/a0;->C:J

    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/smartdigimkt/m3/a0;->C:J

    goto :goto_1f

    :cond_30
    iget-wide v6, v0, Lcom/smartdigimkt/m3/a0;->D:J

    iget v4, v0, Lcom/smartdigimkt/m3/a0;->H:I

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/smartdigimkt/m3/a0;->D:J

    :goto_1f
    iput-object v1, v0, Lcom/smartdigimkt/m3/a0;->N:Ljava/nio/ByteBuffer;

    :cond_31
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/a0;->s:Z

    if-eqz v1, :cond_32

    .line 189
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/m3/a0;->a(J)V

    goto :goto_20

    :cond_32
    iget-object v1, v0, Lcom/smartdigimkt/m3/a0;->N:Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/m3/a0;->b(Ljava/nio/ByteBuffer;J)V

    :goto_20
    iget-object v1, v0, Lcom/smartdigimkt/m3/a0;->N:Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/smartdigimkt/m3/a0;->N:Ljava/nio/ByteBuffer;

    return v14

    :cond_33
    iget-object v1, v0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v2

    .line 193
    iget-wide v6, v1, Lcom/smartdigimkt/m3/t;->w:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_34

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_34

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Lcom/smartdigimkt/m3/t;->w:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xc8

    cmp-long v1, v2, v6

    if-ltz v1, :cond_34

    const-string v1, "Resetting stalled audio track"

    .line 195
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/a0;->g()V

    return v14

    :cond_34
    const/4 v1, 0x0

    return v1
.end method

.method public final b()J
    .locals 4

    iget-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/smartdigimkt/m3/a0;->F:J

    iget v2, p0, Lcom/smartdigimkt/m3/a0;->E:I

    int-to-long v2, v2

    .line 31
    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/m3/a0;->G:J

    :goto_0
    return-wide v0
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->O:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->O:Ljava/nio/ByteBuffer;

    .line 3
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    if-ge v0, v1, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v3, p0, Lcom/smartdigimkt/m3/a0;->P:[B

    if-eqz v3, :cond_3

    .line 5
    array-length v3, v3

    if-ge v3, v0, :cond_4

    .line 6
    :cond_3
    new-array v3, v0, [B

    iput-object v3, p0, Lcom/smartdigimkt/m3/a0;->P:[B

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lcom/smartdigimkt/m3/a0;->P:[B

    .line 8
    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v2, p0, Lcom/smartdigimkt/m3/a0;->Q:I

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    sget v3, Lcom/smartdigimkt/b4/t;->a:I

    if-ge v3, v1, :cond_6

    iget-object p2, p0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    iget-wide v3, p0, Lcom/smartdigimkt/m3/a0;->F:J

    .line 12
    invoke-virtual {p2}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide v5

    .line 13
    iget p3, p2, Lcom/smartdigimkt/m3/t;->d:I

    int-to-long v7, p3

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int p3, v3

    .line 14
    iget p2, p2, Lcom/smartdigimkt/m3/t;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_e

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/smartdigimkt/m3/a0;->P:[B

    iget v2, p0, Lcom/smartdigimkt/m3/a0;->Q:I

    .line 16
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-lez v2, :cond_e

    iget p2, p0, Lcom/smartdigimkt/m3/a0;->Q:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/smartdigimkt/m3/a0;->Q:I

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/smartdigimkt/m3/a0;->V:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/smartdigimkt/m3/a0;->z:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_7

    const/16 v4, 0x10

    .line 18
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/m3/a0;->z:Ljava/nio/ByteBuffer;

    .line 19
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/smartdigimkt/m3/a0;->z:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    .line 20
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_7
    iget v4, p0, Lcom/smartdigimkt/m3/a0;->A:I

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/smartdigimkt/m3/a0;->z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    .line 21
    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/smartdigimkt/m3/a0;->z:Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x3e8

    mul-long/2addr p2, v5

    const/16 v5, 0x8

    .line 22
    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/smartdigimkt/m3/a0;->z:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/smartdigimkt/m3/a0;->A:I

    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/m3/a0;->z:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p3, p0, Lcom/smartdigimkt/m3/a0;->z:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_9

    iput v2, p0, Lcom/smartdigimkt/m3/a0;->A:I

    move v2, p3

    goto :goto_2

    :cond_9
    if-ge p3, p2, :cond_a

    goto :goto_2

    .line 26
    :cond_a
    invoke-virtual {v1, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_b

    iput v2, p0, Lcom/smartdigimkt/m3/a0;->A:I

    goto :goto_1

    :cond_b
    iget p2, p0, Lcom/smartdigimkt/m3/a0;->A:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/smartdigimkt/m3/a0;->A:I

    :goto_1
    move v2, p1

    goto :goto_2

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_d
    iget-object p2, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 28
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v2

    .line 29
    :cond_e
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/m3/a0;->W:J

    if-ltz v2, :cond_12

    iget-boolean p1, p0, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz p1, :cond_f

    iget-wide p2, p0, Lcom/smartdigimkt/m3/a0;->F:J

    int-to-long v3, v2

    add-long/2addr p2, v3

    iput-wide p2, p0, Lcom/smartdigimkt/m3/a0;->F:J

    :cond_f
    if-ne v2, v0, :cond_11

    if-nez p1, :cond_10

    iget-wide p1, p0, Lcom/smartdigimkt/m3/a0;->G:J

    iget p3, p0, Lcom/smartdigimkt/m3/a0;->H:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/smartdigimkt/m3/a0;->G:J

    :cond_10
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smartdigimkt/m3/a0;->O:Ljava/nio/ByteBuffer;

    :cond_11
    return-void

    .line 30
    :cond_12
    new-instance p1, Lcom/smartdigimkt/m3/p;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/m3/p;-><init>(I)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->T:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    iput-wide v2, v1, Lcom/smartdigimkt/m3/t;->j:J

    .line 16
    .line 17
    iput v0, v1, Lcom/smartdigimkt/m3/t;->u:I

    .line 18
    .line 19
    iput v0, v1, Lcom/smartdigimkt/m3/t;->t:I

    .line 20
    .line 21
    iput-wide v2, v1, Lcom/smartdigimkt/m3/t;->k:J

    .line 22
    .line 23
    iget-wide v2, v1, Lcom/smartdigimkt/m3/t;->v:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/s;->a()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 43
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->T:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/s;->a()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->S:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->a()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->b()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/t;->a()J

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    iput-wide v3, v0, Lcom/smartdigimkt/m3/t;->x:J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v3

    .line 34
    .line 35
    const-wide/16 v5, 0x3e8

    .line 36
    mul-long/2addr v3, v5

    .line 37
    .line 38
    iput-wide v3, v0, Lcom/smartdigimkt/m3/t;->v:J

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/smartdigimkt/m3/t;->y:J

    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    iput v0, p0, Lcom/smartdigimkt/m3/a0;->A:I

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/a0;->S:Z

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/m3/a0;->C:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/m3/a0;->D:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/m3/a0;->F:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/smartdigimkt/m3/a0;->G:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput v2, p0, Lcom/smartdigimkt/m3/a0;->H:I

    .line 20
    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/m3/a0;->v:Lcom/smartdigimkt/k3/a0;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-object v3, p0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    .line 27
    .line 28
    iput-object v4, p0, Lcom/smartdigimkt/m3/a0;->v:Lcom/smartdigimkt/k3/a0;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lcom/smartdigimkt/m3/y;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/smartdigimkt/m3/y;->a:Lcom/smartdigimkt/k3/a0;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/smartdigimkt/m3/a0;->w:Lcom/smartdigimkt/k3/a0;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/m3/a0;->i:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/smartdigimkt/m3/a0;->x:J

    .line 57
    .line 58
    iput-wide v0, p0, Lcom/smartdigimkt/m3/a0;->y:J

    .line 59
    .line 60
    iput-object v4, p0, Lcom/smartdigimkt/m3/a0;->N:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/smartdigimkt/m3/a0;->O:Ljava/nio/ByteBuffer;

    .line 63
    move v3, v2

    .line 64
    .line 65
    :goto_1
    iget-object v5, p0, Lcom/smartdigimkt/m3/a0;->L:[Lcom/smartdigimkt/m3/e;

    .line 66
    array-length v6, v5

    .line 67
    .line 68
    if-ge v3, v6, :cond_2

    .line 69
    .line 70
    aget-object v5, v5, v3

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Lcom/smartdigimkt/m3/e;->flush()V

    .line 74
    .line 75
    iget-object v6, p0, Lcom/smartdigimkt/m3/a0;->M:[Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lcom/smartdigimkt/m3/e;->a()Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    aput-object v5, v6, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iput-boolean v2, p0, Lcom/smartdigimkt/m3/a0;->S:Z

    .line 87
    const/4 v3, -0x1

    .line 88
    .line 89
    iput v3, p0, Lcom/smartdigimkt/m3/a0;->R:I

    .line 90
    .line 91
    iput-object v4, p0, Lcom/smartdigimkt/m3/a0;->z:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iput v2, p0, Lcom/smartdigimkt/m3/a0;->A:I

    .line 94
    .line 95
    iput v2, p0, Lcom/smartdigimkt/m3/a0;->I:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    .line 103
    move-result v3

    .line 104
    const/4 v5, 0x3

    .line 105
    .line 106
    if-ne v3, v5, :cond_3

    .line 107
    .line 108
    iget-object v3, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/media/AudioTrack;->pause()V

    .line 112
    .line 113
    :cond_3
    iget-object v3, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 114
    .line 115
    iput-object v4, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 116
    .line 117
    iget-object v5, p0, Lcom/smartdigimkt/m3/a0;->h:Lcom/smartdigimkt/m3/t;

    .line 118
    .line 119
    iput-wide v0, v5, Lcom/smartdigimkt/m3/t;->j:J

    .line 120
    .line 121
    iput v2, v5, Lcom/smartdigimkt/m3/t;->u:I

    .line 122
    .line 123
    iput v2, v5, Lcom/smartdigimkt/m3/t;->t:I

    .line 124
    .line 125
    iput-wide v0, v5, Lcom/smartdigimkt/m3/t;->k:J

    .line 126
    .line 127
    iput-object v4, v5, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 128
    .line 129
    iput-object v4, v5, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->g:Landroid/os/ConditionVariable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 135
    .line 136
    new-instance v0, Lcom/smartdigimkt/m3/v;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v3}, Lcom/smartdigimkt/m3/v;-><init>(Lcom/smartdigimkt/m3/a0;Landroid/media/AudioTrack;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/a0;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iget v1, p0, Lcom/smartdigimkt/m3/a0;->K:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m3/a0;->k:Landroid/media/AudioTrack;

    .line 24
    .line 25
    iget v1, p0, Lcom/smartdigimkt/m3/a0;->K:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 29
    :goto_0
    return-void
.end method
