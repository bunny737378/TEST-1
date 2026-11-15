.class final Lcom/google/android/exoplayer/PlaybackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;


# instance fields
.field public final a:Lcom/google/android/exoplayer/Timeline;

.field public final b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Lcom/google/android/exoplayer/ExoPlaybackException;

.field public final g:Z

.field public final h:Lcom/google/android/exoplayer/source/TrackGroupArray;

.field public final i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

.field public final j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer/PlaybackInfo;->n:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    move-wide v1, p3

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->c:J

    .line 14
    move-wide v1, p5

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 17
    move v1, p7

    .line 18
    .line 19
    iput v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 20
    move-object v1, p8

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 23
    move v1, p9

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 26
    move-object v1, p10

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 29
    move-object v1, p11

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 32
    move-object v1, p12

    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    move-wide/from16 v1, p13

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 39
    .line 40
    move-wide/from16 v1, p15

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 43
    .line 44
    move-wide/from16 v1, p17

    .line 45
    .line 46
    iput-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 47
    return-void
.end method

.method public static h(JLcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 20

    .line 1
    .line 2
    move-wide/from16 v3, p0

    .line 3
    .line 4
    move-wide/from16 v13, p0

    .line 5
    .line 6
    move-wide/from16 v17, p0

    .line 7
    .line 8
    move-object/from16 v11, p2

    .line 9
    .line 10
    new-instance v19, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 11
    .line 12
    move-object/from16 v0, v19

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/exoplayer/Timeline;->a:Lcom/google/android/exoplayer/Timeline;

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/exoplayer/PlaybackInfo;->n:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 17
    move-object v12, v2

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    sget-object v10, Lcom/google/android/exoplayer/source/TrackGroupArray;->d:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 28
    .line 29
    const-wide/16 v15, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 33
    return-object v19
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    new-instance v20, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/exoplayer/PlaybackInfo;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 17
    .line 18
    iget v8, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-wide v14, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, v21

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 48
    return-object v20
.end method

.method public b(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    new-instance v20, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/exoplayer/PlaybackInfo;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 17
    .line 18
    iget v8, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 23
    .line 24
    iget-object v11, v0, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 27
    .line 28
    iget-wide v14, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, v21

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 48
    return-object v20
.end method

.method public c(Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v20, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->b()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-wide/from16 v6, p4

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    move-wide v6, v3

    .line 22
    .line 23
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 24
    .line 25
    iget-object v9, v0, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 26
    .line 27
    iget-boolean v10, v0, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 28
    .line 29
    iget-object v11, v0, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 30
    .line 31
    iget-object v12, v0, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    iget-wide v14, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 36
    .line 37
    move-object/from16 v1, v20

    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    move-wide/from16 v4, p2

    .line 42
    .line 43
    move-wide/from16 v16, p6

    .line 44
    .line 45
    move-wide/from16 v18, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 49
    return-object v20
.end method

.method public d(Lcom/google/android/exoplayer/ExoPlaybackException;)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    new-instance v20, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/exoplayer/PlaybackInfo;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 17
    .line 18
    iget v8, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 19
    .line 20
    iget-boolean v10, v0, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-wide v14, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, v21

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 48
    return-object v20
.end method

.method public e(I)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    new-instance v20, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    iget-wide v4, v0, Lcom/google/android/exoplayer/PlaybackInfo;->c:J

    .line 15
    .line 16
    iget-wide v6, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 17
    .line 18
    iget-object v9, v0, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-wide v14, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 v21, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, v21

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 48
    return-object v20
.end method

.method public f(Lcom/google/android/exoplayer/Timeline;)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    new-instance v20, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 7
    .line 8
    move-object/from16 v1, v20

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-wide v4, v0, Lcom/google/android/exoplayer/PlaybackInfo;->c:J

    .line 13
    .line 14
    iget-wide v6, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 15
    .line 16
    iget v8, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 17
    .line 18
    iget-object v9, v0, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 21
    .line 22
    iget-object v11, v0, Lcom/google/android/exoplayer/PlaybackInfo;->h:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/google/android/exoplayer/PlaybackInfo;->i:Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-wide v14, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 29
    .line 30
    move-object/from16 v21, v1

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 33
    .line 34
    move-wide/from16 v16, v1

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 37
    .line 38
    move-wide/from16 v18, v1

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    move-object/from16 v1, v21

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 46
    return-object v20
.end method

.method public g(Lcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer/PlaybackInfo;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    new-instance v20, Lcom/google/android/exoplayer/PlaybackInfo;

    .line 9
    .line 10
    move-object/from16 v1, v20

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/google/android/exoplayer/PlaybackInfo;->c:J

    .line 17
    .line 18
    iget-wide v6, v0, Lcom/google/android/exoplayer/PlaybackInfo;->d:J

    .line 19
    .line 20
    iget v8, v0, Lcom/google/android/exoplayer/PlaybackInfo;->e:I

    .line 21
    .line 22
    iget-object v9, v0, Lcom/google/android/exoplayer/PlaybackInfo;->f:Lcom/google/android/exoplayer/ExoPlaybackException;

    .line 23
    .line 24
    iget-boolean v10, v0, Lcom/google/android/exoplayer/PlaybackInfo;->g:Z

    .line 25
    .line 26
    iget-object v13, v0, Lcom/google/android/exoplayer/PlaybackInfo;->j:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 27
    .line 28
    iget-wide v14, v0, Lcom/google/android/exoplayer/PlaybackInfo;->k:J

    .line 29
    .line 30
    move-object/from16 p1, v1

    .line 31
    .line 32
    move-object/from16 p2, v2

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->l:J

    .line 35
    .line 36
    move-wide/from16 v16, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/google/android/exoplayer/PlaybackInfo;->m:J

    .line 39
    .line 40
    move-wide/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer/PlaybackInfo;-><init>(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer/ExoPlaybackException;ZLcom/google/android/exoplayer/source/TrackGroupArray;Lcom/google/android/exoplayer/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;JJJ)V

    .line 48
    return-object v20
.end method

.method public i(ZLcom/google/android/exoplayer/Timeline$Window;Lcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/exoplayer/PlaybackInfo;->n:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/Timeline;->a(Z)I

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget p2, p2, Lcom/google/android/exoplayer/Timeline$Window;->i:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->a:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/Timeline;->b(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p3}, Lcom/google/android/exoplayer/Timeline;->f(ILcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iget p3, p3, Lcom/google/android/exoplayer/Timeline$Period;->c:I

    .line 47
    .line 48
    if-ne p1, p3, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer/PlaybackInfo;->b:Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    iget-wide v0, p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;->d:J

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/google/android/exoplayer/PlaybackInfo;->a:Lcom/google/android/exoplayer/Timeline;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer/Timeline;->m(I)Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2, v0, v1}, Lcom/google/android/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 67
    return-object p1
.end method
