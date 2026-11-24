.class public final Lex5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrq4;
.implements Lin2;
.implements Lgf4;


# static fields
.field public static final L:Ljava/util/Map;

.field public static final M:Lzy2;


# instance fields
.field public A:B

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:J

.field public G:J

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lco1;

.field public final c:Lia2;

.field public final d:Lsl1;

.field public final e:Lca2;

.field public final f:Lca2;

.field public final g:Lkx5;

.field public final h:Ljs1;

.field public final i:J

.field public final j:Laz0;

.field public final k:Laz0;

.field public final l:Lti9;

.field public final m:Lvw5;

.field public final n:Lvw5;

.field public final o:Landroid/os/Handler;

.field public p:Lpq4;

.field public q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public r:[Lkh6;

.field public s:[Lcx5;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lkr6;

.field public x:Lan6;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lex5;->L:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lxy2;

    .line 20
    .line 21
    invoke-direct {v0}, Lxy2;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lxy2;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lxy2;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lzy2;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lzy2;-><init>(Lxy2;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lex5;->M:Lzy2;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lco1;Laz0;Lia2;Lca2;Lsl1;Lca2;Lkx5;Ljs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex5;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lex5;->b:Lco1;

    .line 7
    .line 8
    iput-object p4, p0, Lex5;->c:Lia2;

    .line 9
    .line 10
    iput-object p5, p0, Lex5;->f:Lca2;

    .line 11
    .line 12
    iput-object p6, p0, Lex5;->d:Lsl1;

    .line 13
    .line 14
    iput-object p7, p0, Lex5;->e:Lca2;

    .line 15
    .line 16
    iput-object p8, p0, Lex5;->g:Lkx5;

    .line 17
    .line 18
    iput-object p9, p0, Lex5;->h:Ljs1;

    .line 19
    .line 20
    const-wide/32 p1, 0x100000

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lex5;->i:J

    .line 24
    .line 25
    new-instance p1, Laz0;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    invoke-direct {p1, p2, p4}, Laz0;-><init>(Ljava/lang/String;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lex5;->j:Laz0;

    .line 34
    .line 35
    iput-object p3, p0, Lex5;->k:Laz0;

    .line 36
    .line 37
    new-instance p1, Lti9;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Lti9;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lex5;->l:Lti9;

    .line 44
    .line 45
    new-instance p1, Lvw5;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p3}, Lvw5;-><init>(Lex5;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lex5;->m:Lvw5;

    .line 52
    .line 53
    new-instance p1, Lvw5;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lvw5;-><init>(Lex5;B)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lex5;->n:Lvw5;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ls68;->k(Lop4;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lex5;->o:Landroid/os/Handler;

    .line 66
    .line 67
    new-array p1, p3, [Lcx5;

    .line 68
    .line 69
    iput-object p1, p0, Lex5;->s:[Lcx5;

    .line 70
    .line 71
    new-array p1, p3, [Lkh6;

    .line 72
    .line 73
    iput-object p1, p0, Lex5;->r:[Lkh6;

    .line 74
    .line 75
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p3, p0, Lex5;->G:J

    .line 81
    .line 82
    iput-wide p3, p0, Lex5;->y:J

    .line 83
    .line 84
    iput-byte p2, p0, Lex5;->A:B

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lyw5;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lex5;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lex5;->x:Lan6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lan6;->isSeekable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Lex5;->g(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, p0, Lex5;->y:J

    .line 38
    .line 39
    iget-object v4, p0, Lex5;->g:Lkx5;

    .line 40
    .line 41
    iget-boolean v5, p0, Lex5;->z:Z

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v0, v5}, Lkx5;->s(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lyw5;->b:Lq67;

    .line 47
    .line 48
    new-instance v2, Lbf4;

    .line 49
    .line 50
    iget-object v0, v0, Lq67;->c:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Lyw5;->i:J

    .line 56
    .line 57
    iget-wide v5, p0, Lex5;->y:J

    .line 58
    .line 59
    new-instance v7, Lkt2;

    .line 60
    .line 61
    iget-object p1, p0, Lex5;->e:Lca2;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Lca2;->a(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {p1, v5, v6}, Lca2;->a(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    const/4 v8, -0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v7 .. v13}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v7}, Lca2;->d(Lbf4;Lkt2;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lex5;->J:Z

    .line 80
    .line 81
    iget-object p1, p0, Lex5;->p:Lpq4;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Lpq4;->a(Laq6;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(Lyw5;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lyw5;->b:Lq67;

    .line 2
    .line 3
    new-instance v1, Lbf4;

    .line 4
    .line 5
    iget-object v0, v0, Lq67;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lyw5;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lex5;->y:J

    .line 13
    .line 14
    new-instance v6, Lkt2;

    .line 15
    .line 16
    iget-object p1, p0, Lex5;->e:Lca2;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Lca2;->a(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    invoke-virtual {p1, v4, v5}, Lca2;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    const/4 v7, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v6 .. v12}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v6}, Lca2;->c(Lbf4;Lkt2;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lex5;->r:[Lkh6;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    if-ge v1, p2, :cond_0

    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lkh6;->l(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p1, p0, Lex5;->D:I

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lex5;->p:Lpq4;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lpq4;->a(Laq6;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lex5;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lex5;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lex5;->w:Lkr6;

    .line 11
    .line 12
    iget-object v0, v0, Lkr6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [Z

    .line 15
    .line 16
    iget-object v1, p0, Lex5;->r:[Lkh6;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Lex5;->r:[Lkh6;

    .line 23
    .line 24
    aget-object v4, v3, v2

    .line 25
    .line 26
    aget-boolean v3, v0, v2

    .line 27
    .line 28
    iget-object v10, v4, Lkh6;->a:Lhh6;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget v5, v4, Lkh6;->p:I

    .line 32
    .line 33
    const-wide/16 v11, -0x1

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v6, v4, Lkh6;->n:[J

    .line 38
    .line 39
    move v7, v5

    .line 40
    iget v5, v4, Lkh6;->r:I

    .line 41
    .line 42
    aget-wide v8, v6, v5

    .line 43
    .line 44
    cmp-long v6, p1, v8

    .line 45
    .line 46
    if-ltz v6, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget v3, v4, Lkh6;->s:I

    .line 51
    .line 52
    if-eq v3, v7, :cond_0

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    move v6, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v6, v7

    .line 59
    :goto_1
    const/4 v9, 0x0

    .line 60
    move-wide v7, p1

    .line 61
    invoke-virtual/range {v4 .. v9}, Lkh6;->g(IIJZ)I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 p2, -0x1

    .line 66
    if-ne p1, p2, :cond_1

    .line 67
    .line 68
    monitor-exit v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    invoke-virtual {v4, p1}, Lkh6;->e(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v7, p1

    .line 77
    monitor-exit v4

    .line 78
    :goto_2
    invoke-virtual {v10, v11, v12}, Lhh6;->a(J)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    move-wide p1, v7

    .line 84
    goto :goto_0

    .line 85
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-void
.end method

.method public final continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lex5;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lex5;->j:Laz0;

    .line 6
    .line 7
    iget-object p2, p1, Laz0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, Lex5;->H:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, Lex5;->u:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lex5;->D:I

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lex5;->l:Lti9;

    .line 26
    .line 27
    invoke-virtual {p2}, Lti9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Laz0;->P()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lex5;->p()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return p2

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final d(Lyw5;Ljava/io/IOException;I)Lif4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lyw5;->b:Lq67;

    .line 8
    .line 9
    new-instance v4, Lbf4;

    .line 10
    .line 11
    iget-object v3, v3, Lq67;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v3, Ls68;->a:I

    .line 17
    .line 18
    instance-of v3, v2, Lcom/google/android/exoplayer2/ParserException;

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    instance-of v3, v2, Ljava/io/FileNotFoundException;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    instance-of v3, v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    instance-of v3, v2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    instance-of v8, v3, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 49
    .line 50
    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 51
    .line 52
    const/16 v9, 0x7d8

    .line 53
    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v3, p3, -0x1

    .line 62
    .line 63
    mul-int/lit16 v3, v3, 0x3e8

    .line 64
    .line 65
    const/16 v8, 0x1388

    .line 66
    .line 67
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v8, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v8, v5

    .line 74
    :goto_1
    cmp-long v3, v8, v5

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Laz0;->h:Lif4;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0}, Lex5;->f()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v11, v0, Lex5;->I:I

    .line 87
    .line 88
    if-le v3, v11, :cond_4

    .line 89
    .line 90
    move v11, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v11, v10

    .line 93
    :goto_2
    iget-boolean v12, v0, Lex5;->E:Z

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    iget-object v12, v0, Lex5;->x:Lan6;

    .line 98
    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    invoke-interface {v12}, Lan6;->getDurationUs()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    cmp-long v5, v12, v5

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    :cond_5
    iget-boolean v3, v0, Lex5;->u:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lex5;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    iput-boolean v7, v0, Lex5;->H:Z

    .line 120
    .line 121
    sget-object v3, Laz0;->g:Lif4;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-boolean v3, v0, Lex5;->u:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lex5;->C:Z

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    iput-wide v5, v0, Lex5;->F:J

    .line 131
    .line 132
    iput v10, v0, Lex5;->I:I

    .line 133
    .line 134
    iget-object v3, v0, Lex5;->r:[Lkh6;

    .line 135
    .line 136
    array-length v12, v3

    .line 137
    move v13, v10

    .line 138
    :goto_3
    if-ge v13, v12, :cond_7

    .line 139
    .line 140
    aget-object v14, v3, v13

    .line 141
    .line 142
    invoke-virtual {v14, v10}, Lkh6;->l(Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v3, v1, Lyw5;->f:Lms2;

    .line 149
    .line 150
    iput-wide v5, v3, Lms2;->a:J

    .line 151
    .line 152
    iput-wide v5, v1, Lyw5;->i:J

    .line 153
    .line 154
    iput-boolean v7, v1, Lyw5;->h:Z

    .line 155
    .line 156
    iput-boolean v10, v1, Lyw5;->l:Z

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iput v3, v0, Lex5;->I:I

    .line 160
    .line 161
    :goto_4
    new-instance v3, Lif4;

    .line 162
    .line 163
    invoke-direct {v3, v11, v8, v9}, Lif4;-><init>(IJ)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-byte v5, v3, Lif4;->a:B

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    if-ne v5, v7, :cond_a

    .line 171
    .line 172
    :cond_9
    move v10, v7

    .line 173
    :cond_a
    xor-int/2addr v10, v7

    .line 174
    iget-wide v5, v1, Lyw5;->i:J

    .line 175
    .line 176
    iget-wide v7, v0, Lex5;->y:J

    .line 177
    .line 178
    new-instance v11, Lkt2;

    .line 179
    .line 180
    iget-object v0, v0, Lex5;->e:Lca2;

    .line 181
    .line 182
    invoke-virtual {v0, v5, v6}, Lca2;->a(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    invoke-virtual {v0, v7, v8}, Lca2;->a(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    const/4 v12, -0x1

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-direct/range {v11 .. v17}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4, v11, v2, v10}, Lca2;->e(Lbf4;Lkt2;Ljava/io/IOException;Z)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex5;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Lau2;->g0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex5;->w:Lkr6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lex5;->x:Lan6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lex5;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lex5;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lex5;->m:Lvw5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object p0, p0, Lex5;->r:[Lkh6;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Lkh6;->q:I

    .line 11
    .line 12
    iget v3, v3, Lkh6;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final g(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lex5;->r:[Lkh6;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lex5;->w:Lkr6;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lkr6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lex5;->r:[Lkh6;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Lkh6;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-wide v0
.end method

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lex5;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lex5;->J:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lex5;->D:I

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lex5;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lex5;->G:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lex5;->v:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lex5;->r:[Lkh6;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    move v6, v3

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v0, :cond_3

    .line 39
    .line 40
    iget-object v9, p0, Lex5;->w:Lkr6;

    .line 41
    .line 42
    iget-object v10, v9, Lkr6;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, [Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v9, v9, Lkr6;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, [Z

    .line 53
    .line 54
    aget-boolean v9, v9, v6

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-object v9, p0, Lex5;->r:[Lkh6;

    .line 59
    .line 60
    aget-object v9, v9, v6

    .line 61
    .line 62
    monitor-enter v9

    .line 63
    :try_start_0
    iget-boolean v10, v9, Lkh6;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    monitor-exit v9

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    iget-object v9, p0, Lex5;->r:[Lkh6;

    .line 69
    .line 70
    aget-object v9, v9, v6

    .line 71
    .line 72
    monitor-enter v9

    .line 73
    :try_start_1
    iget-wide v10, v9, Lkh6;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit v9

    .line 76
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-wide v7, v4

    .line 93
    :cond_3
    cmp-long v0, v7, v4

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lex5;->g(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :cond_4
    cmp-long v0, v7, v1

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-wide v0, p0, Lex5;->F:J

    .line 106
    .line 107
    return-wide v0

    .line 108
    :cond_5
    return-wide v7

    .line 109
    :cond_6
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lex5;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Lrv7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lex5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lex5;->w:Lkr6;

    .line 5
    .line 6
    iget-object p0, p0, Lkr6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrv7;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(JLcn6;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lex5;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lex5;->x:Lan6;

    .line 11
    .line 12
    invoke-interface {v4}, Lan6;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Lex5;->x:Lan6;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lan6;->getSeekPoints(J)Lym6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lym6;->a:Len6;

    .line 28
    .line 29
    iget-wide v7, v4, Len6;->a:J

    .line 30
    .line 31
    iget-object v0, v0, Lym6;->b:Len6;

    .line 32
    .line 33
    iget-wide v9, v0, Len6;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lcn6;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Lcn6;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v11, v5

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v0, Ls68;->a:I

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v15, v11

    .line 68
    cmp-long v0, v15, v5

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v0, v13, v7

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    cmp-long v0, v7, v3

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    move v0, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v0, v5

    .line 90
    :goto_0
    cmp-long v11, v13, v9

    .line 91
    .line 92
    if-gtz v11, :cond_5

    .line 93
    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    move v5, v6

    .line 99
    :cond_5
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v0, v9, v1

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v3, v0

    .line 116
    .line 117
    if-gtz v0, :cond_8

    .line 118
    .line 119
    :cond_6
    return-wide v7

    .line 120
    :cond_7
    if-eqz v5, :cond_9

    .line 121
    .line 122
    :cond_8
    return-wide v9

    .line 123
    :cond_9
    return-wide v13
.end method

.method public final i([Lnm2;[Z[Lmh6;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lex5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex5;->w:Lkr6;

    .line 5
    .line 6
    iget-object v1, v0, Lkr6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrv7;

    .line 9
    .line 10
    iget-object v0, v0, Lkr6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lex5;->D:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lax5;

    .line 35
    .line 36
    iget v5, v5, Lax5;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Lau2;->g0(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lex5;->D:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lex5;->D:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lex5;->B:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :goto_1
    move p2, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move p2, v3

    .line 72
    :goto_2
    move v2, v3

    .line 73
    :goto_3
    array-length v4, p1

    .line 74
    if-ge v2, v4, :cond_a

    .line 75
    .line 76
    aget-object v4, p3, v2

    .line 77
    .line 78
    if-nez v4, :cond_9

    .line 79
    .line 80
    aget-object v4, p1, v2

    .line 81
    .line 82
    if-eqz v4, :cond_9

    .line 83
    .line 84
    invoke-interface {v4}, Lnm2;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v6, :cond_5

    .line 89
    .line 90
    move v5, v6

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v5, v3

    .line 93
    :goto_4
    invoke-static {v5}, Lau2;->g0(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v3}, Lnm2;->getIndexInTrackGroup(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    move v5, v3

    .line 105
    :goto_5
    invoke-static {v5}, Lau2;->g0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Lnm2;->getTrackGroup()Lpv7;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, v1, Lrv7;->b:Ly76;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lsp3;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-gez v4, :cond_7

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    :cond_7
    aget-boolean v5, v0, v4

    .line 122
    .line 123
    xor-int/2addr v5, v6

    .line 124
    invoke-static {v5}, Lau2;->g0(Z)V

    .line 125
    .line 126
    .line 127
    iget v5, p0, Lex5;->D:I

    .line 128
    .line 129
    add-int/2addr v5, v6

    .line 130
    iput v5, p0, Lex5;->D:I

    .line 131
    .line 132
    aput-boolean v6, v0, v4

    .line 133
    .line 134
    new-instance v5, Lax5;

    .line 135
    .line 136
    invoke-direct {v5, p0, v4}, Lax5;-><init>(Lex5;I)V

    .line 137
    .line 138
    .line 139
    aput-object v5, p3, v2

    .line 140
    .line 141
    aput-boolean v6, p4, v2

    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    iget-object p2, p0, Lex5;->r:[Lkh6;

    .line 146
    .line 147
    aget-object p2, p2, v4

    .line 148
    .line 149
    invoke-virtual {p2, p5, p6, v6}, Lkh6;->m(JZ)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    iget v4, p2, Lkh6;->q:I

    .line 156
    .line 157
    iget p2, p2, Lkh6;->s:I

    .line 158
    .line 159
    add-int/2addr v4, p2

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    move p2, v6

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    move p2, v3

    .line 165
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    iget p1, p0, Lex5;->D:I

    .line 169
    .line 170
    if-nez p1, :cond_d

    .line 171
    .line 172
    iput-boolean v3, p0, Lex5;->H:Z

    .line 173
    .line 174
    iput-boolean v3, p0, Lex5;->C:Z

    .line 175
    .line 176
    iget-object p1, p0, Lex5;->j:Laz0;

    .line 177
    .line 178
    invoke-virtual {p1}, Laz0;->P()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object p3, p0, Lex5;->r:[Lkh6;

    .line 183
    .line 184
    if-eqz p2, :cond_c

    .line 185
    .line 186
    array-length p2, p3

    .line 187
    move p4, v3

    .line 188
    :goto_7
    if-ge p4, p2, :cond_b

    .line 189
    .line 190
    aget-object v0, p3, p4

    .line 191
    .line 192
    invoke-virtual {v0}, Lkh6;->f()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p4, p4, 0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    iget-object p1, p1, Laz0;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljf4;

    .line 201
    .line 202
    invoke-static {p1}, Lau2;->h0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Ljf4;->a(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_c
    array-length p1, p3

    .line 210
    move p2, v3

    .line 211
    :goto_8
    if-ge p2, p1, :cond_f

    .line 212
    .line 213
    aget-object p4, p3, p2

    .line 214
    .line 215
    invoke-virtual {p4, v3}, Lkh6;->l(Z)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    if-eqz p2, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0, p5, p6}, Lex5;->seekToUs(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide p5

    .line 227
    :goto_9
    array-length p1, p3

    .line 228
    if-ge v3, p1, :cond_f

    .line 229
    .line 230
    aget-object p1, p3, v3

    .line 231
    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    aput-boolean v6, p4, v3

    .line 235
    .line 236
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lex5;->B:Z

    .line 240
    .line 241
    return-wide p5
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lex5;->j:Laz0;

    .line 2
    .line 3
    invoke-virtual {v0}, Laz0;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lex5;->l:Lti9;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lti9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j(Lan6;)V
    .locals 2

    .line 1
    new-instance v0, Lr25;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lex5;->o:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lex5;->G:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lex5;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lex5;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-boolean v0, p0, Lex5;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lex5;->x:Lan6;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lex5;->r:[Lkh6;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    iget-boolean v6, v5, Lkh6;->y:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget-object v4, v5, Lkh6;->z:Lzy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_0
    monitor-exit v5

    .line 35
    if-eqz v4, :cond_9

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lex5;->l:Lti9;

    .line 45
    .line 46
    invoke-virtual {v0}, Lti9;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lex5;->r:[Lkh6;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    new-array v1, v0, [Lpv7;

    .line 53
    .line 54
    new-array v3, v0, [Z

    .line 55
    .line 56
    move v5, v2

    .line 57
    :goto_2
    const/4 v6, 0x1

    .line 58
    if-ge v5, v0, :cond_8

    .line 59
    .line 60
    iget-object v7, p0, Lex5;->r:[Lkh6;

    .line 61
    .line 62
    aget-object v7, v7, v5

    .line 63
    .line 64
    monitor-enter v7

    .line 65
    :try_start_2
    iget-boolean v8, v7, Lkh6;->y:Z

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v8, v7, Lkh6;->z:Lzy2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    :goto_3
    monitor-exit v7

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v8, Lzy2;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, Lbv4;->g(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    invoke-static {v7}, Lbv4;->i(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    move v7, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move v7, v6

    .line 94
    :goto_4
    aput-boolean v7, v3, v5

    .line 95
    .line 96
    iget-boolean v10, p0, Lex5;->v:Z

    .line 97
    .line 98
    or-int/2addr v10, v7

    .line 99
    iput-boolean v10, p0, Lex5;->v:Z

    .line 100
    .line 101
    iget-object v7, p0, Lex5;->q:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    iget v10, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    iget-object v11, p0, Lex5;->s:[Lcx5;

    .line 110
    .line 111
    aget-object v11, v11, v5

    .line 112
    .line 113
    iget-boolean v11, v11, Lcx5;->b:Z

    .line 114
    .line 115
    if-eqz v11, :cond_6

    .line 116
    .line 117
    :cond_4
    iget-object v11, v8, Lzy2;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 118
    .line 119
    if-nez v11, :cond_5

    .line 120
    .line 121
    new-instance v11, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 122
    .line 123
    new-array v6, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 124
    .line 125
    aput-object v7, v6, v2

    .line 126
    .line 127
    invoke-direct {v11, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    new-array v6, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 132
    .line 133
    aput-object v7, v6, v2

    .line 134
    .line 135
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_5
    invoke-virtual {v8}, Lzy2;->a()Lxy2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v11, v6, Lxy2;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 144
    .line 145
    new-instance v8, Lzy2;

    .line 146
    .line 147
    invoke-direct {v8, v6}, Lzy2;-><init>(Lxy2;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    if-eqz v9, :cond_7

    .line 151
    .line 152
    iget v6, v8, Lzy2;->f:I

    .line 153
    .line 154
    const/4 v7, -0x1

    .line 155
    if-ne v6, v7, :cond_7

    .line 156
    .line 157
    iget v6, v8, Lzy2;->g:I

    .line 158
    .line 159
    if-ne v6, v7, :cond_7

    .line 160
    .line 161
    if-eq v10, v7, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, Lzy2;->a()Lxy2;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iput v10, v6, Lxy2;->f:I

    .line 168
    .line 169
    new-instance v8, Lzy2;

    .line 170
    .line 171
    invoke-direct {v8, v6}, Lzy2;-><init>(Lxy2;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v6, p0, Lex5;->c:Lia2;

    .line 175
    .line 176
    invoke-interface {v6, v8}, Lia2;->c(Lzy2;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v8}, Lzy2;->a()Lxy2;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput v6, v7, Lxy2;->D:I

    .line 185
    .line 186
    new-instance v6, Lzy2;

    .line 187
    .line 188
    invoke-direct {v6, v7}, Lzy2;-><init>(Lxy2;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Lpv7;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    filled-new-array {v6}, [Lzy2;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v7, v8, v6}, Lpv7;-><init>(Ljava/lang/String;[Lzy2;)V

    .line 202
    .line 203
    .line 204
    aput-object v7, v1, v5

    .line 205
    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :goto_6
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    throw p0

    .line 212
    :catchall_1
    move-exception p0

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    new-instance v0, Lkr6;

    .line 215
    .line 216
    new-instance v2, Lrv7;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lrv7;-><init>([Lpv7;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v2, v3}, Lkr6;-><init>(Lrv7;[Z)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lex5;->w:Lkr6;

    .line 225
    .line 226
    iput-boolean v6, p0, Lex5;->u:Z

    .line 227
    .line 228
    iget-object v0, p0, Lex5;->p:Lpq4;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, p0}, Lpq4;->b(Lrq4;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-void
.end method

.method public final m(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lex5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex5;->w:Lkr6;

    .line 5
    .line 6
    iget-object v1, v0, Lkr6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lkr6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrv7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lrv7;->a(I)Lpv7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lpv7;->d:[Lzy2;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lzy2;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lbv4;->f(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lex5;->F:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lkt2;

    .line 37
    .line 38
    iget-object p0, p0, Lex5;->e:Lca2;

    .line 39
    .line 40
    invoke-virtual {p0, v6, v7}, Lca2;->a(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lca2;->b(Lkt2;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-boolean p0, v1, p1

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex5;->d:Lsl1;

    .line 2
    .line 3
    iget-byte v1, p0, Lex5;->A:B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsl1;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lex5;->j:Laz0;

    .line 10
    .line 11
    iget-object v2, v1, Laz0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Laz0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljf4;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Ljf4;->b:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Ljf4;->c:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v1, v1, Ljf4;->d:I

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-boolean v0, p0, Lex5;->J:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lex5;->u:Z

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, "Loading finished before preparation is complete."

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    throw v2
.end method

.method public final n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lex5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex5;->w:Lkr6;

    .line 5
    .line 6
    iget-object v0, v0, Lkr6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lex5;->H:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lex5;->r:[Lkh6;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lkh6;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lex5;->G:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lex5;->H:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lex5;->C:Z

    .line 37
    .line 38
    iput-wide v1, p0, Lex5;->F:J

    .line 39
    .line 40
    iput v0, p0, Lex5;->I:I

    .line 41
    .line 42
    iget-object p1, p0, Lex5;->r:[Lkh6;

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    move v2, v0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lkh6;->l(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lex5;->p:Lpq4;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lpq4;->a(Laq6;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final o(Lcx5;)Lkh6;
    .locals 5

    .line 1
    iget-object v0, p0, Lex5;->r:[Lkh6;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lex5;->s:[Lcx5;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcx5;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lex5;->r:[Lkh6;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lkh6;

    .line 26
    .line 27
    iget-object v2, p0, Lex5;->c:Lia2;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lex5;->h:Ljs1;

    .line 33
    .line 34
    iget-object v4, p0, Lex5;->f:Lca2;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2, v4}, Lkh6;-><init>(Ljs1;Lia2;Lca2;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lkh6;->f:Lex5;

    .line 40
    .line 41
    iget-object v2, p0, Lex5;->s:[Lcx5;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Lcx5;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    sget p1, Ls68;->a:I

    .line 54
    .line 55
    iput-object v2, p0, Lex5;->s:[Lcx5;

    .line 56
    .line 57
    iget-object p1, p0, Lex5;->r:[Lkh6;

    .line 58
    .line 59
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, [Lkh6;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    iput-object p1, p0, Lex5;->r:[Lkh6;

    .line 68
    .line 69
    return-object v1
.end method

.method public final p()V
    .locals 14

    .line 1
    new-instance v0, Lyw5;

    .line 2
    .line 3
    iget-object v4, p0, Lex5;->k:Laz0;

    .line 4
    .line 5
    iget-object v6, p0, Lex5;->l:Lti9;

    .line 6
    .line 7
    iget-object v2, p0, Lex5;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lex5;->b:Lco1;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lyw5;-><init>(Lex5;Landroid/net/Uri;Lco1;Laz0;Lex5;Lti9;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lex5;->u:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lex5;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lau2;->g0(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lex5;->y:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Lex5;->G:J

    .line 41
    .line 42
    cmp-long p0, v6, v2

    .line 43
    .line 44
    if-lez p0, :cond_0

    .line 45
    .line 46
    iput-boolean v10, v1, Lex5;->J:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lex5;->G:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v1, Lex5;->x:Lan6;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Lex5;->G:J

    .line 57
    .line 58
    invoke-interface {p0, v2, v3}, Lan6;->getSeekPoints(J)Lym6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lym6;->a:Len6;

    .line 63
    .line 64
    iget-wide v2, p0, Len6;->b:J

    .line 65
    .line 66
    iget-wide v6, v1, Lex5;->G:J

    .line 67
    .line 68
    iget-object p0, v0, Lyw5;->f:Lms2;

    .line 69
    .line 70
    iput-wide v2, p0, Lms2;->a:J

    .line 71
    .line 72
    iput-wide v6, v0, Lyw5;->i:J

    .line 73
    .line 74
    iput-boolean v10, v0, Lyw5;->h:Z

    .line 75
    .line 76
    iput-boolean v9, v0, Lyw5;->l:Z

    .line 77
    .line 78
    iget-object p0, v1, Lex5;->r:[Lkh6;

    .line 79
    .line 80
    array-length v2, p0

    .line 81
    move v3, v9

    .line 82
    :goto_0
    if-ge v3, v2, :cond_1

    .line 83
    .line 84
    aget-object v6, p0, v3

    .line 85
    .line 86
    iget-wide v7, v1, Lex5;->G:J

    .line 87
    .line 88
    iput-wide v7, v6, Lkh6;->t:J

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide v4, v1, Lex5;->G:J

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Lex5;->f()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v1, Lex5;->I:I

    .line 100
    .line 101
    iget-object p0, v1, Lex5;->d:Lsl1;

    .line 102
    .line 103
    iget-byte v2, v1, Lex5;->A:B

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lsl1;->n(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v4, v1

    .line 110
    iget-object v1, v4, Lex5;->j:Laz0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lau2;->h0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    iput-object p0, v1, Laz0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    move-object v3, v0

    .line 130
    new-instance v0, Ljf4;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-direct/range {v0 .. v8}, Ljf4;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJB)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    move-object v0, v3

    .line 138
    move-object v3, v1

    .line 139
    move-object v1, v4

    .line 140
    iget-object v4, v3, Laz0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljf4;

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    move v9, v10

    .line 147
    :cond_3
    invoke-static {v9}, Lau2;->g0(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Laz0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v2, Ljf4;->c:Ljava/io/IOException;

    .line 153
    .line 154
    iget-object p0, v3, Laz0;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Lyw5;->j:Lfo1;

    .line 162
    .line 163
    new-instance v2, Lbf4;

    .line 164
    .line 165
    iget-object p0, p0, Lfo1;->a:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide v3, v0, Lyw5;->i:J

    .line 171
    .line 172
    iget-wide v5, v1, Lex5;->y:J

    .line 173
    .line 174
    new-instance v7, Lkt2;

    .line 175
    .line 176
    iget-object p0, v1, Lex5;->e:Lca2;

    .line 177
    .line 178
    invoke-virtual {p0, v3, v4}, Lca2;->a(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {p0, v5, v6}, Lca2;->a(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    const/4 v8, -0x1

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-direct/range {v7 .. v13}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2, v7}, Lca2;->f(Lbf4;Lkt2;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex5;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lex5;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lex5;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lex5;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lex5;->f()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lex5;->I:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lex5;->C:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lex5;->F:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lex5;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lex5;->w:Lkr6;

    .line 5
    .line 6
    iget-object v0, v0, Lkr6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lex5;->x:Lan6;

    .line 11
    .line 12
    invoke-interface {v1}, Lan6;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lex5;->C:Z

    .line 22
    .line 23
    iput-wide p1, p0, Lex5;->F:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lex5;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-wide p1, p0, Lex5;->G:J

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_1
    iget-byte v2, p0, Lex5;->A:B

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lex5;->r:[Lkh6;

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    move v3, v1

    .line 43
    :goto_0
    if-ge v3, v2, :cond_6

    .line 44
    .line 45
    iget-object v4, p0, Lex5;->r:[Lkh6;

    .line 46
    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    invoke-virtual {v4, p1, p2, v1}, Lkh6;->m(JZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    aget-boolean v4, v0, v3

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-boolean v4, p0, Lex5;->v:Z

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput-boolean v1, p0, Lex5;->H:Z

    .line 67
    .line 68
    iput-wide p1, p0, Lex5;->G:J

    .line 69
    .line 70
    iput-boolean v1, p0, Lex5;->J:Z

    .line 71
    .line 72
    iget-object v0, p0, Lex5;->j:Laz0;

    .line 73
    .line 74
    invoke-virtual {v0}, Laz0;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object p0, p0, Lex5;->r:[Lkh6;

    .line 81
    .line 82
    array-length v2, p0

    .line 83
    move v3, v1

    .line 84
    :goto_1
    if-ge v3, v2, :cond_4

    .line 85
    .line 86
    aget-object v4, p0, v3

    .line 87
    .line 88
    invoke-virtual {v4}, Lkh6;->f()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p0, v0, Laz0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljf4;

    .line 97
    .line 98
    invoke-static {p0}, Lau2;->h0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljf4;->a(Z)V

    .line 102
    .line 103
    .line 104
    return-wide p1

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    iput-object v2, v0, Laz0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, p0, Lex5;->r:[Lkh6;

    .line 109
    .line 110
    array-length v0, p0

    .line 111
    move v2, v1

    .line 112
    :goto_2
    if-ge v2, v0, :cond_6

    .line 113
    .line 114
    aget-object v3, p0, v2

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lkh6;->l(Z)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    return-wide p1
.end method

.method public final t(Lpq4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex5;->p:Lpq4;

    .line 2
    .line 3
    iget-object p1, p0, Lex5;->l:Lti9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lti9;->i()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lex5;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final track(II)Lvv7;
    .locals 1

    .line 1
    new-instance p2, Lcx5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcx5;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lex5;->o(Lcx5;)Lkh6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
