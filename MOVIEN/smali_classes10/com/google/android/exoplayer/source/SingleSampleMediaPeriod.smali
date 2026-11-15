.class final Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/source/MediaPeriod;
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/source/MediaPeriod;",
        "Lcom/google/android/exoplayer/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/upstream/DataSpec;

.field public final b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

.field public final c:Lcom/google/android/exoplayer/upstream/TransferListener;

.field public final d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field public final f:Lcom/google/android/exoplayer/source/TrackGroupArray;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Lcom/google/android/exoplayer/upstream/Loader;

.field public final j:Lcom/google/android/exoplayer/Format;

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/DataSource$Factory;Lcom/google/android/exoplayer/upstream/TransferListener;Lcom/google/android/exoplayer/Format;JLcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->c:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer/Format;

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->h:J

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->k:Z

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/exoplayer/source/TrackGroup;

    .line 24
    .line 25
    .line 26
    filled-new-array {p4}, [Lcom/google/android/exoplayer/Format;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer/source/TrackGroup;-><init>([Lcom/google/android/exoplayer/Format;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Lcom/google/android/exoplayer/source/TrackGroup;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer/source/TrackGroup;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->f:Lcom/google/android/exoplayer/source/TrackGroupArray;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    .line 49
    .line 50
    const-string p2, "Loader:SingleSampleMediaPeriod"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p8}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->I()V

    .line 59
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;)Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method


# virtual methods
.method public b(JLcom/google/android/exoplayer/SeekParameters;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public c(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v14, p2

    .line 5
    .line 6
    move-wide/from16 v16, p4

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    iget-object v2, v12, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d()Landroid/net/Uri;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->e()Ljava/util/Map;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    .line 37
    iget-wide v5, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->h:J

    .line 38
    move-wide v12, v5

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c()J

    .line 46
    move-result-wide v18

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->x(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V

    .line 52
    return-void
.end method

.method public continueLoading(J)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->h()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->b:Lcom/google/android/exoplayer/upstream/DataSource$Factory;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer/upstream/DataSource;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->c:Lcom/google/android/exoplayer/upstream/TransferListener;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/upstream/DataSource;->b(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;-><init>(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v4}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->m(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;I)J

    .line 56
    move-result-wide v16

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 59
    .line 60
    iget-object v6, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, -0x1

    .line 63
    .line 64
    iget-object v9, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer/Format;

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    iget-wide v14, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->h:J

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v5 .. v17}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->G(Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJ)V

    .line 74
    return v4

    .line 75
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 76
    return v1
.end method

.method public d([Lcom/google/android/exoplayer/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    aget-object v1, p3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    aput-object v2, p3, v0

    .line 25
    .line 26
    :cond_1
    aget-object v1, p3, v0

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;Lcom/google/android/exoplayer/source/p;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    aput-object v1, p3, v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-boolean v1, p4, v0

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-wide p5
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/source/MediaPeriod$Callback;->g(Lcom/google/android/exoplayer/source/MediaPeriod;)V

    .line 4
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->h(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v14, p2

    .line 5
    .line 6
    move-wide/from16 v16, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c()J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    .line 17
    iput v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->o:I

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->b(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)[B

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->n:[B

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->m:Z

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    iget-object v2, v4, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d()Landroid/net/Uri;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->e()Ljava/util/Map;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, -0x1

    .line 57
    .line 58
    iget-object v7, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer/Format;

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    const-wide/16 v10, 0x0

    .line 63
    .line 64
    iget-wide v12, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->h:J

    .line 65
    .line 66
    iget v5, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->o:I

    .line 67
    .line 68
    move-object/from16 p2, v1

    .line 69
    int-to-long v0, v5

    .line 70
    .line 71
    move-wide/from16 v18, v0

    .line 72
    .line 73
    move-object/from16 v1, p2

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->A(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJ)V

    .line 78
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    :goto_1
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->f:Lcom/google/android/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->b(IJLjava/io/IOException;I)J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    cmp-long v3, v1, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->d:Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v5}, Lcom/google/android/exoplayer/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 32
    move-result v6

    .line 33
    .line 34
    move/from16 v7, p7

    .line 35
    .line 36
    if-lt v7, v6, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v6, v5

    .line 41
    .line 42
    :goto_1
    iget-boolean v7, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->k:Z

    .line 43
    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iput-boolean v5, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->m:Z

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/exoplayer/upstream/Loader;->f:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v2}, Lcom/google/android/exoplayer/upstream/Loader;->g(ZJ)Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer/upstream/Loader;->g:Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;

    .line 61
    .line 62
    :goto_2
    iget-object v6, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    iget-object v7, v2, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a:Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->d()Landroid/net/Uri;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->e()Ljava/util/Map;

    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, -0x1

    .line 85
    .line 86
    iget-object v12, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->j:Lcom/google/android/exoplayer/Format;

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    iget-wide v3, v0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->h:J

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;->a(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;)Lcom/google/android/exoplayer/upstream/StatsDataSource;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/exoplayer/upstream/StatsDataSource;->c()J

    .line 100
    move-result-wide v23

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader$LoadErrorAction;->c()Z

    .line 104
    move-result v2

    .line 105
    .line 106
    xor-int/lit8 v26, v2, 0x1

    .line 107
    .line 108
    move-wide/from16 v17, v3

    .line 109
    .line 110
    move-wide/from16 v19, p2

    .line 111
    .line 112
    move-wide/from16 v21, p4

    .line 113
    .line 114
    move-object/from16 v25, p6

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v26}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->D(Lcom/google/android/exoplayer/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 118
    return-object v1
.end method

.method public i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->k()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->J()V

    .line 11
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->i:Lcom/google/android/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic j(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->g(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic l(Lcom/google/android/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->c(Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SourceLoadable;JJZ)V

    .line 6
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->e:Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer/source/MediaSourceEventListener$EventDispatcher;->L()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->l:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer/source/SingleSampleMediaPeriod$SampleStreamImpl;->c()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide p1
.end method
