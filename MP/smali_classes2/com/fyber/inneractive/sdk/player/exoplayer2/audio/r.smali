.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Ljava/lang/reflect/Method;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:F

.field public Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

.field public a0:Z

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

.field public b0:Z

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

.field public c0:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

.field public final h:Ljava/util/LinkedList;

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

.field public t:J

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    .line 5
    .line 6
    new-instance p2, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-lt p2, v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    .line 21
    .line 22
    const-string v1, "getLatency"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 32
    .line 33
    const/16 v1, 0x13

    .line 34
    .line 35
    if-lt p2, v1, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/l;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 51
    .line 52
    :goto_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

    .line 58
    .line 59
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    .line 65
    .line 66
    array-length v2, p1

    .line 67
    const/4 v3, 0x3

    .line 68
    add-int/2addr v2, v3

    .line 69
    new-array v2, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 72
    .line 73
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;

    .line 74
    .line 75
    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/v;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v4, v2, v5

    .line 80
    .line 81
    aput-object p2, v2, v0

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {p1, v5, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length p1, p1

    .line 89
    add-int/2addr p1, v0

    .line 90
    aput-object v1, v2, p1

    .line 91
    .line 92
    const/16 p1, 0xa

    .line 93
    .line 94
    new-array p1, p1, [J

    .line 95
    .line 96
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f:[J

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 101
    .line 102
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 103
    .line 104
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    .line 105
    .line 106
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 107
    .line 108
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    .line 114
    .line 115
    new-array p1, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 118
    .line 119
    new-array p1, v5, [Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    new-instance p1, Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 721
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    if-eqz v1, :cond_11

    .line 722
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0xf4240

    if-ne v1, v2, :cond_a

    .line 723
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 724
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    move-result-wide v7

    mul-long/2addr v7, v5

    .line 725
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c:I

    int-to-long v1, v1

    div-long/2addr v7, v1

    const-wide/16 v1, 0x0

    cmp-long v9, v7, v1

    if-eqz v9, :cond_a

    .line 726
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v3

    .line 727
    iget-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    sub-long v11, v9, v11

    const-wide/16 v13, 0x7530

    cmp-long v11, v11, v13

    const/4 v12, 0x0

    if-ltz v11, :cond_1

    .line 728
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f:[J

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    sub-long v14, v7, v9

    aput-wide v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0xa

    .line 729
    rem-int/2addr v13, v11

    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    .line 730
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    if-ge v13, v11, :cond_0

    add-int/lit8 v13, v13, 0x1

    .line 731
    iput v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    .line 732
    :cond_0
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    .line 733
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    move v11, v12

    .line 734
    :goto_0
    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    if-ge v11, v13, :cond_1

    .line 735
    iget-wide v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    move-wide/from16 v16, v3

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f:[J

    aget-wide v18, v3, v11

    int-to-long v3, v13

    div-long v18, v18, v3

    add-long v3, v18, v14

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v3, v16

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v3

    .line 736
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    move-result v3

    if-nez v3, :cond_9

    .line 737
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    sub-long v3, v9, v3

    const-wide/32 v13, 0x7a120

    cmp-long v3, v3, v13

    if-ltz v3, :cond_9

    .line 738
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->e()Z

    move-result v3

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    const-string v4, "AudioTrack"

    if-eqz v3, :cond_6

    .line 739
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c()J

    move-result-wide v18

    move-wide/from16 v20, v5

    div-long v5, v18, v16

    .line 740
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    const-wide/32 v18, 0x4c4b40

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->b()J

    move-result-wide v13

    .line 741
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->N:J

    cmp-long v1, v5, v1

    if-gez v1, :cond_2

    .line 742
    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    goto/16 :goto_3

    :cond_2
    sub-long v1, v5, v9

    .line 743
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v1, v18

    const-string v2, ", "

    if-lez v1, :cond_4

    .line 744
    const-string v1, "Spurious audio timestamp (system clock mismatch): "

    .line 745
    invoke-static {v13, v14, v1, v2}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 746
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 747
    invoke-static {v1, v2, v9, v10, v2}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 748
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v3, :cond_3

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    goto :goto_1

    :cond_3
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    int-to-long v7, v3

    div-long/2addr v5, v7

    .line 750
    :goto_1
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 751
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iput-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    goto :goto_3

    :cond_4
    mul-long v22, v13, v20

    .line 753
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    move-wide/from16 v24, v13

    int-to-long v12, v1

    div-long v22, v22, v12

    sub-long v22, v22, v7

    .line 754
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v1, v11, v18

    if-lez v1, :cond_7

    .line 755
    const-string v1, "Spurious audio timestamp (frame position mismatch): "

    move-wide/from16 v11, v24

    .line 756
    invoke-static {v11, v12, v1, v2}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 757
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 758
    invoke-static {v1, v2, v9, v10, v2}, Lgf1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 759
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v5, :cond_5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    goto :goto_2

    :cond_5
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 761
    :goto_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 762
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 763
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    goto :goto_3

    :cond_6
    move-wide/from16 v20, v5

    const-wide/32 v18, 0x4c4b40

    .line 764
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->D:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-nez v2, :cond_8

    const/4 v2, 0x0

    .line 765
    :try_start_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    mul-long v5, v5, v16

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->q:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    const-wide/16 v7, 0x0

    .line 766
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    cmp-long v1, v5, v18

    if-lez v1, :cond_8

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v7, 0x0

    .line 768
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 769
    :catch_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->D:Ljava/lang/reflect/Method;

    .line 770
    :cond_8
    :goto_4
    iput-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    goto :goto_6

    :cond_9
    :goto_5
    move-wide/from16 v20, v5

    goto :goto_6

    :cond_a
    move-wide/from16 v16, v3

    goto :goto_5

    .line 771
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    div-long v1, v1, v16

    .line 772
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    if-eqz v3, :cond_b

    .line 773
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c()J

    move-result-wide v3

    div-long v3, v3, v16

    sub-long/2addr v1, v3

    .line 774
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    div-long v1, v1, v20

    .line 775
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->b()J

    move-result-wide v3

    add-long/2addr v3, v1

    mul-long v3, v3, v20

    .line 776
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    goto :goto_8

    .line 777
    :cond_b
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    if-nez v3, :cond_c

    .line 778
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 779
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    move-result-wide v2

    mul-long v2, v2, v20

    .line 780
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->c:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    move-wide v3, v2

    goto :goto_7

    .line 781
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    add-long/2addr v1, v3

    move-wide v3, v1

    :goto_7
    if-nez p1, :cond_d

    .line 782
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    sub-long/2addr v3, v1

    .line 783
    :cond_d
    :goto_8
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 784
    :goto_9
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 785
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 786
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->c:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_e

    .line 787
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 788
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 789
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 790
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->c:J

    .line 791
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    .line 792
    iget-wide v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->b:J

    .line 793
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    goto :goto_9

    .line 794
    :cond_e
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_f

    .line 795
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    add-long/2addr v3, v5

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    sub-long/2addr v3, v5

    goto :goto_a

    .line 796
    :cond_f
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    .line 797
    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->k:J

    const-wide/16 v6, 0x400

    cmp-long v6, v10, v6

    if-ltz v6, :cond_10

    .line 798
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    sub-long v6, v3, v6

    .line 799
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->j:J

    .line 800
    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v12

    goto :goto_a

    .line 801
    :cond_10
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    sub-long/2addr v3, v9

    long-to-double v3, v3

    mul-double/2addr v7, v3

    double-to-long v3, v7

    add-long/2addr v3, v5

    :goto_a
    add-long/2addr v1, v3

    return-wide v1

    :cond_11
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;
    .locals 5

    .line 699
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    .line 700
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object p1

    .line 701
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->a:F

    .line 702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 704
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 705
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->e:F

    .line 706
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->b:F

    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 709
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/x;->f:F

    .line 710
    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;-><init>(FF)V

    .line 711
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    if-nez p1, :cond_2

    .line 712
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 713
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 714
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_0

    .line 715
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 716
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 717
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 718
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    goto :goto_1

    .line 719
    :cond_3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 720
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-object p0
.end method

.method public final a(III[I)V
    .locals 8

    .line 640
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p3, v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_2

    if-eq p3, v2, :cond_1

    if-ne p3, v1, :cond_0

    move v0, p1

    goto :goto_0

    .line 641
    :cond_0
    invoke-static {}, Loz5;->a()V

    return-void

    :cond_1
    shl-int/lit8 v0, p1, 0x1

    goto :goto_0

    :cond_2
    shl-int/lit8 v0, p1, 0x2

    goto :goto_0

    :cond_3
    mul-int/lit8 v0, p1, 0x3

    .line 642
    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    .line 643
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;

    .line 644
    iput-object p4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/s;->d:[I

    .line 645
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v0, p4

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v0, :cond_5

    aget-object v6, p4, v4

    .line 646
    :try_start_0
    invoke-interface {v6, p2, p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(III)Z

    move-result v7
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v5, v7

    .line 647
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 648
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()I

    move-result p1

    move p3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 649
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;)V

    throw p1

    :cond_5
    if-eqz v5, :cond_6

    .line 650
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h()V

    :cond_6
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_0

    .line 651
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;

    .line 652
    const-string p2, "Unsupported channel count: "

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 653
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/m;-><init>(Ljava/lang/String;)V

    throw p0

    .line 654
    :pswitch_0
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_2

    :pswitch_2
    move v0, p4

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x4

    .line 655
    :goto_2
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_7

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    const/4 p4, 0x7

    if-ne p1, p4, :cond_7

    .line 656
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_3

    :cond_7
    move p4, v0

    :cond_8
    :goto_3
    const/16 v0, 0x19

    if-gt v4, v0, :cond_9

    .line 657
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_9
    if-nez v5, :cond_a

    .line 658
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->l:I

    if-ne v0, p3, :cond_a

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    if-ne v0, p2, :cond_a

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    if-ne v0, p4, :cond_a

    return-void

    .line 659
    :cond_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g()V

    .line 660
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->l:I

    .line 661
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 662
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 663
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 664
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    shl-int/lit8 p1, p1, 0x1

    .line 665
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    .line 666
    invoke-static {p2, p4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d

    shl-int/lit8 p2, p1, 0x2

    .line 667
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long p3, p3

    const-wide/32 v0, 0x3d090

    mul-long/2addr v0, p3

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 668
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    mul-int/2addr v0, v1

    int-to-long v4, p1

    const-wide/32 v6, 0xb71b0

    mul-long/2addr p3, v6

    .line 669
    div-long/2addr p3, v2

    int-to-long v6, v1

    mul-long/2addr p3, v6

    .line 670
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    long-to-int p1, p3

    if-ge p2, v0, :cond_b

    move p2, v0

    goto :goto_4

    :cond_b
    if-le p2, p1, :cond_c

    move p2, p1

    .line 671
    :cond_c
    :goto_4
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 672
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    div-int/2addr p2, p1

    int-to-long p1, p2

    mul-long/2addr p1, v2

    .line 673
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    .line 674
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->q:J

    .line 675
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;)Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    return-void

    .line 676
    :cond_d
    invoke-static {}, Lrx8;->b()V

    return-void

    nop

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

    .line 677
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    if-lez v1, :cond_0

    .line 678
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 679
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Ljava/nio/ByteBuffer;

    :cond_1
    :goto_1
    if-ne v1, v0, :cond_2

    .line 680
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 681
    :cond_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    aget-object v3, v3, v1

    .line 682
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Ljava/nio/ByteBuffer;)V

    .line 683
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 684
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 685
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 686
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 9

    .line 687
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 688
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 689
    :goto_2
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 690
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 691
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()V

    .line 692
    :cond_2
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(J)V

    .line 693
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 694
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    goto :goto_1

    .line 695
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 696
    invoke-virtual {p0, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b(Ljava/nio/ByteBuffer;J)V

    .line 697
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v2

    .line 698
    :cond_5
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Loz5;->a()V

    .line 15
    .line 16
    .line 17
    return v5

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 30
    .line 31
    .line 32
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 37
    .line 38
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 39
    .line 40
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 41
    .line 42
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 43
    .line 44
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 45
    .line 46
    new-instance v12, Landroid/media/AudioAttributes$Builder;

    .line 47
    .line 48
    invoke-direct {v12}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v12, v6}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const/16 v13, 0x10

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    invoke-virtual {v12}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v13, Landroid/media/AudioFormat$Builder;

    .line 70
    .line 71
    invoke-direct {v13}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9, v10}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move/from16 v16, v11

    .line 91
    .line 92
    new-instance v11, Landroid/media/AudioTrack;

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 96
    .line 97
    .line 98
    iput-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 102
    .line 103
    if-nez v4, :cond_2

    .line 104
    .line 105
    new-instance v9, Landroid/media/AudioTrack;

    .line 106
    .line 107
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    .line 108
    .line 109
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 110
    .line 111
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 112
    .line 113
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 114
    .line 115
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    invoke-direct/range {v9 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 119
    .line 120
    .line 121
    iput-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    new-instance v10, Landroid/media/AudioTrack;

    .line 126
    .line 127
    iget v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->n:I

    .line 128
    .line 129
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 130
    .line 131
    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 132
    .line 133
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 134
    .line 135
    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 136
    .line 137
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    move/from16 v17, v4

    .line 142
    .line 143
    invoke-direct/range {v10 .. v17}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 144
    .line 145
    .line 146
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    :goto_0
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getState()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v8, :cond_4

    .line 154
    .line 155
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 162
    .line 163
    if-eq v9, v4, :cond_3

    .line 164
    .line 165
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Z:I

    .line 166
    .line 167
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    .line 168
    .line 169
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    .line 170
    .line 171
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 172
    .line 173
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    :cond_3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 184
    .line 185
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v4, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a(Landroid/media/AudioTrack;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i()V

    .line 195
    .line 196
    .line 197
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 198
    .line 199
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Y:Z

    .line 200
    .line 201
    if-eqz v4, :cond_5

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->f()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 215
    .line 216
    throw v0

    .line 217
    :catch_0
    :goto_1
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 218
    .line 219
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;

    .line 220
    .line 221
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 222
    .line 223
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->k:I

    .line 224
    .line 225
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 226
    .line 227
    invoke-direct {v0, v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/n;-><init>(IIII)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    const/4 v11, 0x2

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-ne v4, v11, :cond_6

    .line 247
    .line 248
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 249
    .line 250
    return v5

    .line 251
    :cond_6
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v8, :cond_7

    .line 258
    .line 259
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    cmp-long v4, v12, v9

    .line 266
    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    return v5

    .line 270
    :cond_7
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    iput-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b0:Z

    .line 277
    .line 278
    if-eqz v4, :cond_8

    .line 279
    .line 280
    if-nez v12, :cond_8

    .line 281
    .line 282
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eq v4, v8, :cond_8

    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v12

    .line 294
    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c0:J

    .line 295
    .line 296
    sub-long v20, v12, v14

    .line 297
    .line 298
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    .line 299
    .line 300
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 301
    .line 302
    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->q:J

    .line 303
    .line 304
    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v18

    .line 308
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    .line 309
    .line 310
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 311
    .line 312
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 313
    .line 314
    move/from16 v17, v12

    .line 315
    .line 316
    move-object/from16 v16, v13

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :cond_8
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    if-nez v4, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_9

    .line 335
    .line 336
    return v8

    .line 337
    :cond_9
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 338
    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 342
    .line 343
    if-nez v4, :cond_e

    .line 344
    .line 345
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 346
    .line 347
    const/4 v12, 0x7

    .line 348
    const/4 v13, 0x5

    .line 349
    const/4 v14, 0x6

    .line 350
    if-eq v4, v12, :cond_d

    .line 351
    .line 352
    const/16 v12, 0x8

    .line 353
    .line 354
    if-eq v4, v12, :cond_d

    .line 355
    .line 356
    if-ne v4, v13, :cond_a

    .line 357
    .line 358
    const/16 v4, 0x600

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    if-ne v4, v14, :cond_c

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    add-int/lit8 v4, v4, 0x4

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    and-int/lit16 v4, v4, 0xc0

    .line 374
    .line 375
    shr-int/2addr v4, v14

    .line 376
    if-eq v4, v6, :cond_b

    .line 377
    .line 378
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    add-int/lit8 v6, v6, 0x4

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    and-int/lit8 v6, v6, 0x30

    .line 391
    .line 392
    shr-int/lit8 v6, v6, 0x4

    .line 393
    .line 394
    aget v14, v4, v6

    .line 395
    .line 396
    :cond_b
    shl-int/lit8 v4, v14, 0x8

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_c
    const-string v0, "Unexpected audio encoding: "

    .line 400
    .line 401
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return v5

    .line 409
    :cond_d
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    add-int/lit8 v6, v4, 0x4

    .line 414
    .line 415
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    and-int/2addr v6, v8

    .line 420
    shl-int/2addr v6, v14

    .line 421
    add-int/2addr v4, v13

    .line 422
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    and-int/lit16 v4, v4, 0xfc

    .line 427
    .line 428
    shr-int/2addr v4, v11

    .line 429
    or-int/2addr v6, v4

    .line 430
    add-int/2addr v6, v8

    .line 431
    shl-int/lit8 v4, v6, 0x5

    .line 432
    .line 433
    :goto_3
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 434
    .line 435
    :cond_e
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 436
    .line 437
    const-wide/32 v12, 0xf4240

    .line 438
    .line 439
    .line 440
    if-eqz v4, :cond_10

    .line 441
    .line 442
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_f

    .line 447
    .line 448
    return v5

    .line 449
    :cond_f
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 450
    .line 451
    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 452
    .line 453
    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 454
    .line 455
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 456
    .line 457
    .line 458
    move-result-wide v16

    .line 459
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    .line 460
    .line 461
    .line 462
    move-result-wide v18

    .line 463
    mul-long v18, v18, v12

    .line 464
    .line 465
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 466
    .line 467
    move/from16 v20, v5

    .line 468
    .line 469
    int-to-long v5, v6

    .line 470
    div-long v18, v18, v5

    .line 471
    .line 472
    invoke-direct/range {v14 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/s;JJ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h()V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_10
    move/from16 v20, v5

    .line 485
    .line 486
    :goto_4
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 487
    .line 488
    if-nez v4, :cond_11

    .line 489
    .line 490
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v4

    .line 494
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 495
    .line 496
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_11
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 500
    .line 501
    iget-boolean v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 502
    .line 503
    if-eqz v9, :cond_12

    .line 504
    .line 505
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_12
    iget-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 509
    .line 510
    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->E:I

    .line 511
    .line 512
    int-to-long v14, v14

    .line 513
    div-long/2addr v9, v14

    .line 514
    :goto_5
    mul-long/2addr v9, v12

    .line 515
    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->j:I

    .line 516
    .line 517
    int-to-long v12, v12

    .line 518
    div-long/2addr v9, v12

    .line 519
    add-long/2addr v9, v5

    .line 520
    if-ne v4, v8, :cond_13

    .line 521
    .line 522
    sub-long v4, v9, v2

    .line 523
    .line 524
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    const-wide/32 v12, 0x30d40

    .line 529
    .line 530
    .line 531
    cmp-long v4, v4, v12

    .line 532
    .line 533
    if-lez v4, :cond_13

    .line 534
    .line 535
    const-string v4, "Discontinuity detected [expected "

    .line 536
    .line 537
    const-string v5, ", got "

    .line 538
    .line 539
    invoke-static {v9, v10, v4, v5}, Lv95;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v5, "]"

    .line 547
    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    const-string v5, "AudioTrack"

    .line 556
    .line 557
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    iput v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 561
    .line 562
    :cond_13
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 563
    .line 564
    if-ne v4, v11, :cond_14

    .line 565
    .line 566
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 567
    .line 568
    sub-long v9, v2, v9

    .line 569
    .line 570
    add-long/2addr v9, v4

    .line 571
    iput-wide v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->M:J

    .line 572
    .line 573
    iput v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 574
    .line 575
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/o;

    .line 576
    .line 577
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;

    .line 578
    .line 579
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/u;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 585
    .line 586
    iput-boolean v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    .line 587
    .line 588
    :cond_14
    :goto_6
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 589
    .line 590
    if-eqz v4, :cond_15

    .line 591
    .line 592
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    .line 593
    .line 594
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 595
    .line 596
    int-to-long v9, v6

    .line 597
    add-long/2addr v4, v9

    .line 598
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    .line 599
    .line 600
    goto :goto_7

    .line 601
    :cond_15
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 604
    .line 605
    .line 606
    move-result v6

    .line 607
    int-to-long v9, v6

    .line 608
    add-long/2addr v4, v9

    .line 609
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 610
    .line 611
    :goto_7
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_16
    move/from16 v20, v5

    .line 615
    .line 616
    move-object v0, v4

    .line 617
    :goto_8
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 618
    .line 619
    if-eqz v4, :cond_17

    .line 620
    .line 621
    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b(Ljava/nio/ByteBuffer;J)V

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_17
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a(J)V

    .line 626
    .line 627
    .line 628
    :goto_9
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_18

    .line 635
    .line 636
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    return v8

    .line 639
    :cond_18
    return v20
.end method

.method public final b()J
    .locals 4

    .line 269
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    int-to-long v2, p0

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    invoke-static {}, Loz5;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    array-length v3, v3

    .line 35
    if-ge v3, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v3, v0, [B

    .line 38
    .line 39
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    .line 46
    .line 47
    invoke-virtual {p1, v4, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 60
    .line 61
    if-ge v3, v1, :cond_4

    .line 62
    .line 63
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    .line 64
    .line 65
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->H:I

    .line 72
    .line 73
    int-to-long v5, v1

    .line 74
    mul-long/2addr v3, v5

    .line 75
    sub-long/2addr p2, v3

    .line 76
    long-to-int p2, p2

    .line 77
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->p:I

    .line 78
    .line 79
    sub-int/2addr p3, p2

    .line 80
    if-lez p3, :cond_c

    .line 81
    .line 82
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->U:[B

    .line 89
    .line 90
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 91
    .line 92
    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_c

    .line 97
    .line 98
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 99
    .line 100
    add-int/2addr p2, v2

    .line 101
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->V:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr p2, v2

    .line 108
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_4
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->a0:Z

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v1, p2, v4

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    const v5, 0x55550001

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    :cond_5
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 155
    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    const/4 v5, 0x4

    .line 161
    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    const-wide/16 v5, 0x3e8

    .line 167
    .line 168
    mul-long/2addr p2, v5

    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 180
    .line 181
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-lez p2, :cond_8

    .line 188
    .line 189
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    invoke-virtual {v1, p3, p2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-gez p3, :cond_7

    .line 196
    .line 197
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 198
    .line 199
    move v2, p3

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    if-lt p3, p2, :cond_c

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v1, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-gez p1, :cond_9

    .line 208
    .line 209
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_9
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 213
    .line 214
    sub-int/2addr p2, p1

    .line 215
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 216
    .line 217
    :goto_0
    move v2, p1

    .line 218
    goto :goto_1

    .line 219
    :cond_a
    invoke-static {}, Lrx8;->b()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 224
    .line 225
    invoke-virtual {p2, p1, v0, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    :cond_c
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c0:J

    .line 234
    .line 235
    if-ltz v2, :cond_10

    .line 236
    .line 237
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->o:Z

    .line 238
    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    .line 242
    .line 243
    int-to-long v3, v2

    .line 244
    add-long/2addr p2, v3

    .line 245
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    .line 246
    .line 247
    :cond_d
    if-ne v2, v0, :cond_f

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    .line 252
    .line 253
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 254
    .line 255
    int-to-long v0, p3

    .line 256
    add-long/2addr p1, v0

    .line 257
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    .line 258
    .line 259
    :cond_e
    const/4 p1, 0x0

    .line 260
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    :cond_f
    return-void

    .line 263
    :cond_10
    new-instance p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/q;

    .line 264
    .line 265
    invoke-direct {p0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/q;-><init>(I)V

    .line 266
    .line 267
    .line 268
    throw p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->m:I

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->N:J

    .line 18
    .line 19
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->F:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->G:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->I:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->J:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->K:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/s;

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->h:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->t:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->u:J

    .line 58
    .line 59
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->S:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->T:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    move v3, v2

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-ge v3, v6, :cond_2

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->X:Z

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->W:I

    .line 89
    .line 90
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->v:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->w:I

    .line 93
    .line 94
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->L:I

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->O:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->z:J

    .line 99
    .line 100
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->y:I

    .line 101
    .line 102
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->x:I

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->A:J

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->B:Z

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->C:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x3

    .line 117
    if-ne v0, v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/k;->a(Landroid/media/AudioTrack;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->e:Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;Landroid/media/AudioTrack;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->flush()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v2, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 44
    .line 45
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :goto_2
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->flush()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->R:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->i:Landroid/media/AudioTrack;

    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    if-lt v0, v2, :cond_1

    .line 15
    .line 16
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/r;->P:F

    .line 23
    .line 24
    invoke-virtual {v1, p0, p0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
