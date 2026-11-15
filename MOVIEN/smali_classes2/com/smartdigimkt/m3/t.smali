.class public final Lcom/smartdigimkt/m3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/z;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/smartdigimkt/m3/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/z;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    .line 6
    .line 7
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 14
    .line 15
    const-string v0, "getLatency"

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/smartdigimkt/m3/t;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 25
    .line 26
    new-array p1, p1, [J

    .line 27
    .line 28
    iput-object p1, p0, Lcom/smartdigimkt/m3/t;->b:[J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartdigimkt/m3/t;->v:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/smartdigimkt/m3/t;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    .line 67
    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartdigimkt/m3/t;->y:J

    iget-wide v4, p0, Lcom/smartdigimkt/m3/t;->x:J

    add-long/2addr v4, v0

    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 69
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 70
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v1, p0, Lcom/smartdigimkt/m3/t;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    iget-wide v8, p0, Lcom/smartdigimkt/m3/t;->q:J

    iput-wide v8, p0, Lcom/smartdigimkt/m3/t;->s:J

    :cond_2
    iget-wide v8, p0, Lcom/smartdigimkt/m3/t;->s:J

    add-long/2addr v6, v8

    .line 71
    :cond_3
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    iget-wide v8, p0, Lcom/smartdigimkt/m3/t;->q:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/m3/t;->w:J

    :cond_4
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->q:J

    return-wide v0

    :cond_5
    iput-wide v2, p0, Lcom/smartdigimkt/m3/t;->w:J

    :cond_6
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/m3/t;->r:J

    :cond_7
    iput-wide v6, p0, Lcom/smartdigimkt/m3/t;->q:J

    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/smartdigimkt/m3/t;->g:I

    int-to-long v0, v0

    .line 65
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Z)J
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-ne v1, v10, :cond_16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v2, v15, v6

    iget-wide v4, v0, Lcom/smartdigimkt/m3/t;->k:J

    sub-long v4, v2, v4

    const-wide/16 v17, 0x7530

    cmp-long v1, v4, v17

    if-ltz v1, :cond_2

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->b:[J

    iget v4, v0, Lcom/smartdigimkt/m3/t;->t:I

    sub-long v17, v11, v2

    .line 4
    aput-wide v17, v1, v4

    add-int/2addr v4, v9

    const/16 v1, 0xa

    .line 5
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/smartdigimkt/m3/t;->t:I

    iget v4, v0, Lcom/smartdigimkt/m3/t;->u:I

    if-ge v4, v1, :cond_1

    add-int/2addr v4, v9

    iput v4, v0, Lcom/smartdigimkt/m3/t;->u:I

    :cond_1
    iput-wide v2, v0, Lcom/smartdigimkt/m3/t;->k:J

    iput-wide v13, v0, Lcom/smartdigimkt/m3/t;->j:J

    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Lcom/smartdigimkt/m3/t;->u:I

    if-ge v1, v4, :cond_2

    iget-wide v13, v0, Lcom/smartdigimkt/m3/t;->j:J

    iget-object v5, v0, Lcom/smartdigimkt/m3/t;->b:[J

    .line 6
    aget-wide v19, v5, v1

    int-to-long v4, v4

    div-long v19, v19, v4

    add-long v4, v19, v13

    iput-wide v4, v0, Lcom/smartdigimkt/m3/t;->j:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/t;->h:Z

    if-eqz v1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 7
    iget-object v4, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    const-string v5, "AudioTrack"

    const-wide/32 v19, 0x4c4b40

    if-eqz v4, :cond_14

    .line 8
    iget-wide v6, v1, Lcom/smartdigimkt/m3/s;->e:J

    sub-long v6, v2, v6

    iget-wide v13, v1, Lcom/smartdigimkt/m3/s;->d:J

    cmp-long v6, v6, v13

    if-gez v6, :cond_4

    goto/16 :goto_6

    .line 9
    :cond_4
    iput-wide v2, v1, Lcom/smartdigimkt/m3/s;->e:J

    .line 10
    invoke-virtual {v4}, Lcom/smartdigimkt/m3/r;->b()Z

    move-result v4

    .line 11
    iget v6, v1, Lcom/smartdigimkt/m3/s;->b:I

    const/4 v7, 0x4

    if-eqz v6, :cond_a

    if-eq v6, v9, :cond_8

    if-eq v6, v8, :cond_7

    if-eq v6, v10, :cond_6

    if-ne v6, v7, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz v4, :cond_c

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_1

    :cond_7
    if-nez v4, :cond_c

    .line 14
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 15
    iget-object v6, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 16
    iget-wide v13, v6, Lcom/smartdigimkt/m3/r;->e:J

    .line 17
    iget-wide v9, v1, Lcom/smartdigimkt/m3/s;->f:J

    cmp-long v9, v13, v9

    if-lez v9, :cond_c

    .line 18
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_1

    .line 19
    :cond_9
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    .line 20
    iget-object v9, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    invoke-virtual {v9}, Lcom/smartdigimkt/m3/r;->a()J

    move-result-wide v9

    iget-wide v13, v1, Lcom/smartdigimkt/m3/s;->c:J

    cmp-long v9, v9, v13

    if-ltz v9, :cond_14

    .line 21
    iget-object v9, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 22
    iget-wide v9, v9, Lcom/smartdigimkt/m3/r;->e:J

    .line 23
    iput-wide v9, v1, Lcom/smartdigimkt/m3/s;->f:J

    const/4 v6, 0x1

    .line 24
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_1

    .line 25
    :cond_b
    iget-wide v13, v1, Lcom/smartdigimkt/m3/s;->c:J

    sub-long v13, v2, v13

    const-wide/32 v21, 0x7a120

    cmp-long v9, v13, v21

    if-lez v9, :cond_c

    .line 26
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/m3/s;->a(I)V

    :cond_c
    :goto_1
    if-nez v4, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v1, :cond_e

    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/r;->a()J

    move-result-wide v9

    goto :goto_2

    :cond_e
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v1, :cond_f

    .line 30
    iget-wide v13, v1, Lcom/smartdigimkt/m3/r;->e:J

    goto :goto_3

    :cond_f
    const-wide/16 v13, -0x1

    :goto_3
    sub-long v23, v9, v2

    .line 31
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(J)J

    move-result-wide v23

    cmp-long v1, v23, v19

    const-string v4, ", "

    if-lez v1, :cond_11

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 34
    iget-boolean v10, v9, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz v10, :cond_10

    .line 35
    iget-wide v10, v9, Lcom/smartdigimkt/m3/a0;->C:J

    iget v9, v9, Lcom/smartdigimkt/m3/a0;->B:I

    int-to-long v12, v9

    div-long/2addr v10, v12

    goto :goto_4

    :cond_10
    iget-wide v10, v9, Lcom/smartdigimkt/m3/a0;->D:J

    .line 36
    :goto_4
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v9

    .line 38
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 40
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_6

    .line 41
    :cond_11
    invoke-virtual {v0, v13, v14}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v15

    sub-long/2addr v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v1, v15, v19

    if-lez v1, :cond_13

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 44
    iget-boolean v10, v9, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz v10, :cond_12

    .line 45
    iget-wide v10, v9, Lcom/smartdigimkt/m3/a0;->C:J

    iget v9, v9, Lcom/smartdigimkt/m3/a0;->B:I

    int-to-long v12, v9

    div-long/2addr v10, v12

    goto :goto_5

    :cond_12
    iget-wide v10, v9, Lcom/smartdigimkt/m3/a0;->D:J

    .line 46
    :goto_5
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v9

    .line 48
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 50
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_6

    :cond_13
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 51
    iget v4, v1, Lcom/smartdigimkt/m3/s;->b:I

    if-ne v4, v7, :cond_14

    .line 52
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    :cond_14
    :goto_6
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/t;->o:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_16

    iget-wide v6, v0, Lcom/smartdigimkt/m3/t;->p:J

    sub-long v6, v2, v6

    const-wide/32 v9, 0x7a120

    cmp-long v4, v6, v9

    if-ltz v4, :cond_16

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, v0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 53
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v6, v9

    iget-wide v9, v0, Lcom/smartdigimkt/m3/t;->i:J

    sub-long/2addr v6, v9

    iput-wide v6, v0, Lcom/smartdigimkt/m3/t;->m:J

    const-wide/16 v9, 0x0

    .line 54
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/smartdigimkt/m3/t;->m:J

    cmp-long v1, v6, v19

    if-lez v1, :cond_15

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/smartdigimkt/m3/t;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    iput-object v4, v0, Lcom/smartdigimkt/m3/t;->l:Ljava/lang/reflect/Method;

    :cond_15
    :goto_7
    iput-wide v2, v0, Lcom/smartdigimkt/m3/t;->p:J

    .line 57
    :cond_16
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 58
    iget v4, v3, Lcom/smartdigimkt/m3/s;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    if-ne v4, v8, :cond_17

    goto :goto_a

    :cond_17
    iget v3, v0, Lcom/smartdigimkt/m3/t;->u:I

    if-nez v3, :cond_18

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v1

    goto :goto_9

    :cond_18
    iget-wide v3, v0, Lcom/smartdigimkt/m3/t;->j:J

    add-long/2addr v1, v3

    :goto_9
    if-nez p1, :cond_19

    iget-wide v3, v0, Lcom/smartdigimkt/m3/t;->m:J

    sub-long/2addr v1, v3

    :cond_19
    return-wide v1

    .line 60
    :cond_1a
    :goto_a
    iget-object v3, v3, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v3, :cond_1b

    .line 61
    iget-wide v3, v3, Lcom/smartdigimkt/m3/r;->e:J

    goto :goto_b

    :cond_1b
    const-wide/16 v3, -0x1

    .line 62
    :goto_b
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 63
    iget v6, v5, Lcom/smartdigimkt/m3/s;->b:I

    if-ne v6, v8, :cond_1d

    .line 64
    iget-object v5, v5, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/smartdigimkt/m3/r;->a()J

    move-result-wide v5

    goto :goto_c

    :cond_1c
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    sub-long/2addr v1, v5

    add-long/2addr v1, v3

    return-wide v1

    :cond_1d
    return-wide v3
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/t;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    if-gtz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/smartdigimkt/m3/t;->h:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x2

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/t;->a()J

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long p1, p1, v0

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    return p1
.end method
