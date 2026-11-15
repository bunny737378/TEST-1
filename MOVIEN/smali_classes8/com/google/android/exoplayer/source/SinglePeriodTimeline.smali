.class public final Lcom/google/android/exoplayer/source/SinglePeriodTimeline;
.super Lcom/google/android/exoplayer/Timeline;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->m:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer/Timeline;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->b:J

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->f:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->g:J

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->h:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->i:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->j:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->l:Ljava/lang/Object;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct/range {v0 .. v17}, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->m:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public g(ILcom/google/android/exoplayer/Timeline$Period;Z)Lcom/google/android/exoplayer/Timeline$Period;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/util/Assertions;->c(III)I

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->m:Ljava/lang/Object;

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->d:J

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->f:J

    .line 20
    neg-long v6, v6

    .line 21
    move-object v0, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/Timeline$Period;->p(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer/Timeline$Period;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/util/Assertions;->c(III)I

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->m:Ljava/lang/Object;

    .line 8
    return-object p1
.end method

.method public o(ILcom/google/android/exoplayer/Timeline$Window;J)Lcom/google/android/exoplayer/Timeline$Window;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer/util/Assertions;->c(III)I

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->g:J

    .line 12
    .line 13
    iget-boolean v12, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->i:Z

    .line 14
    .line 15
    if-eqz v12, :cond_1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, p3, v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->e:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v7, v3, v5

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    :goto_0
    move-wide v14, v5

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-long v1, v1, p3

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide v14, v1

    .line 43
    .line 44
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer/Timeline$Window;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->l:Ljava/lang/Object;

    .line 49
    .line 50
    iget-wide v7, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->b:J

    .line 51
    .line 52
    iget-wide v9, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->c:J

    .line 53
    .line 54
    iget-boolean v11, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->h:Z

    .line 55
    .line 56
    iget-boolean v13, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->j:Z

    .line 57
    .line 58
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->e:J

    .line 59
    .line 60
    move-wide/from16 v16, v1

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    iget-wide v1, v0, Lcom/google/android/exoplayer/source/SinglePeriodTimeline;->f:J

    .line 67
    .line 68
    move-wide/from16 v20, v1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v3 .. v21}, Lcom/google/android/exoplayer/Timeline$Window;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJZZZJJIIJ)Lcom/google/android/exoplayer/Timeline$Window;

    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
