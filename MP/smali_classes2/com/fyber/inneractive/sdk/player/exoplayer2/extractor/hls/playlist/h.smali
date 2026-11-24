.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

.field public d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->g:J

    .line 9
    .line 10
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 11
    .line 12
    const-string p4, "HlsPlaylistTracker:MediaPlaylist"

    .line 13
    .line 14
    invoke-direct {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 18
    .line 19
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 20
    .line 21
    iget-object p4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;

    .line 22
    .line 23
    iget-object p4, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    .line 24
    .line 25
    invoke-interface {p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;->a()Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/x;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/g;

    .line 40
    .line 41
    invoke-direct {p3, p4, p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/c0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 632
    move-object/from16 v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 633
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    .line 634
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 635
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    move/from16 v20, v3

    .line 636
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 637
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 638
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v2, :cond_0

    .line 639
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    move-object v7, v2

    move-object v2, v4

    const/4 v4, 0x4

    move-wide/from16 v17, v5

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v13, v11

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move-object v0, v13

    move-wide/from16 v13, p2

    invoke-direct/range {v1 .. v20}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    move-object v2, v1

    move-object/from16 v1, v19

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v20, :cond_1

    const/4 v0, 0x3

    return v0

    .line 640
    :cond_1
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 641
    move-object v0, v1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;->a:I

    const/16 v1, 0x194

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_5

    .line 642
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a()V

    move-object/from16 v0, p0

    .line 643
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 644
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 645
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-ne v3, v0, :cond_4

    .line 646
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 647
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:Ljava/util/List;

    .line 648
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_5

    .line 650
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->d:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;

    .line 651
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->h:J

    cmp-long v8, v4, v8

    if-lez v8, :cond_3

    .line 652
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 653
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 654
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x2

    return v0

    :cond_5
    return v2
.end method

.method public final a()V
    .locals 14

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->h:J

    .line 663
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 664
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 665
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    .line 666
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 667
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 668
    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 669
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 670
    iget-object v9, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 671
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    invoke-virtual {v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    .line 672
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    move v12, v2

    .line 673
    :goto_2
    iget v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    if-ge v12, v13, :cond_0

    .line 674
    iget-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    aget v13, v13, v12

    if-eq v13, v9, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_0
    move v12, v10

    :cond_1
    if-eq v12, v10, :cond_2

    .line 675
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    invoke-virtual {v8, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a(I)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 676
    :cond_3
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    if-eqz v5, :cond_4

    .line 677
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v6, 0x9

    invoke-virtual {v5, v6, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    .line 679
    :cond_4
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 680
    iget-boolean v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    if-nez v8, :cond_5

    .line 681
    iget-wide v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    invoke-virtual {v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 21
    .line 22
    iget v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 23
    .line 24
    if-gt v10, v11, :cond_3

    .line 25
    .line 26
    if-lt v10, v11, :cond_0

    .line 27
    .line 28
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-gt v10, v11, :cond_3

    .line 41
    .line 42
    if-ne v10, v11, :cond_0

    .line 43
    .line 44
    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    iget-boolean v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 49
    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    :cond_0
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 61
    .line 62
    iget v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    .line 63
    .line 64
    iget-object v12, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:J

    .line 67
    .line 68
    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 69
    .line 70
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Z

    .line 71
    .line 72
    iget v15, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 73
    .line 74
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 75
    .line 76
    iget v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:I

    .line 77
    .line 78
    move/from16 v17, v5

    .line 79
    .line 80
    move/from16 v19, v6

    .line 81
    .line 82
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 83
    .line 84
    move-wide/from16 v21, v5

    .line 85
    .line 86
    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Z

    .line 87
    .line 88
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 89
    .line 90
    move/from16 v24, v5

    .line 91
    .line 92
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 93
    .line 94
    move-object/from16 v26, v5

    .line 95
    .line 96
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/List;

    .line 97
    .line 98
    const/16 v23, 0x1

    .line 99
    .line 100
    move-object/from16 v27, v5

    .line 101
    .line 102
    move-object/from16 v25, v6

    .line 103
    .line 104
    move/from16 v20, v9

    .line 105
    .line 106
    move/from16 v18, v15

    .line 107
    .line 108
    move-wide v15, v7

    .line 109
    invoke-direct/range {v10 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_1
    move-object v10, v2

    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Z

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 125
    .line 126
    :cond_4
    :goto_0
    move-wide v13, v6

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    :goto_1
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 146
    .line 147
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 148
    .line 149
    sub-int/2addr v9, v10

    .line 150
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ge v9, v11, :cond_7

    .line 157
    .line 158
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/4 v9, 0x0

    .line 166
    :goto_2
    if-eqz v9, :cond_8

    .line 167
    .line 168
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 169
    .line 170
    iget-wide v8, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    .line 171
    .line 172
    :goto_3
    add-long/2addr v6, v8

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 175
    .line 176
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 177
    .line 178
    sub-int/2addr v9, v10

    .line 179
    if-ne v8, v9, :cond_4

    .line 180
    .line 181
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 182
    .line 183
    iget-wide v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->e:Z

    .line 187
    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 191
    .line 192
    :cond_9
    :goto_5
    move/from16 v16, v5

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    const/4 v5, 0x0

    .line 203
    :goto_6
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 206
    .line 207
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 208
    .line 209
    sub-int/2addr v6, v7

    .line 210
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-ge v6, v8, :cond_c

    .line 217
    .line 218
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    const/4 v6, 0x0

    .line 226
    :goto_7
    if-eqz v6, :cond_9

    .line 227
    .line 228
    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->f:I

    .line 229
    .line 230
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->c:I

    .line 231
    .line 232
    add-int/2addr v5, v6

    .line 233
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 241
    .line 242
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->c:I

    .line 243
    .line 244
    sub-int/2addr v5, v6

    .line 245
    goto :goto_5

    .line 246
    :goto_8
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 247
    .line 248
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->b:I

    .line 249
    .line 250
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Ljava/lang/String;

    .line 251
    .line 252
    iget-wide v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:J

    .line 253
    .line 254
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 255
    .line 256
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->h:I

    .line 257
    .line 258
    move/from16 v17, v5

    .line 259
    .line 260
    move/from16 v18, v6

    .line 261
    .line 262
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 263
    .line 264
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 265
    .line 266
    iget-boolean v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->k:Z

    .line 267
    .line 268
    move-wide/from16 v19, v5

    .line 269
    .line 270
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 271
    .line 272
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 273
    .line 274
    move-object/from16 v23, v5

    .line 275
    .line 276
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->n:Ljava/util/List;

    .line 277
    .line 278
    move/from16 v22, v15

    .line 279
    .line 280
    const/4 v15, 0x1

    .line 281
    move-object/from16 v25, v5

    .line 282
    .line 283
    move-object/from16 v24, v6

    .line 284
    .line 285
    move/from16 v21, v7

    .line 286
    .line 287
    invoke-direct/range {v8 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>(ILjava/lang/String;JJZIIIJZZLcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    move-object v10, v8

    .line 291
    :goto_9
    iput-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 292
    .line 293
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    if-eq v10, v2, :cond_18

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    .line 302
    .line 303
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->f:J

    .line 304
    .line 305
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 306
    .line 307
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 308
    .line 309
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 310
    .line 311
    if-ne v2, v3, :cond_13

    .line 312
    .line 313
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 314
    .line 315
    if-nez v3, :cond_d

    .line 316
    .line 317
    iget-boolean v3, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 318
    .line 319
    xor-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->m:Z

    .line 322
    .line 323
    :cond_d
    iput-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 324
    .line 325
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->c:J

    .line 331
    .line 332
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 333
    .line 334
    iget-boolean v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->m:Z

    .line 335
    .line 336
    if-eqz v4, :cond_11

    .line 337
    .line 338
    iget-boolean v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 339
    .line 340
    if-eqz v4, :cond_e

    .line 341
    .line 342
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 343
    .line 344
    iget-wide v13, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 345
    .line 346
    add-long/2addr v11, v13

    .line 347
    move-wide v14, v11

    .line 348
    goto :goto_a

    .line 349
    :cond_e
    move-wide v14, v5

    .line 350
    :goto_a
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 351
    .line 352
    cmp-long v9, v7, v5

    .line 353
    .line 354
    if-nez v9, :cond_10

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_f

    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const-wide/16 v20, 0x0

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    add-int/lit8 v7, v7, -0x3

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 382
    .line 383
    iget-wide v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->d:J

    .line 384
    .line 385
    :goto_b
    move-wide/from16 v20, v7

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_10
    const/4 v9, 0x0

    .line 389
    goto :goto_b

    .line 390
    :goto_c
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    .line 391
    .line 392
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 393
    .line 394
    iget-wide v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 395
    .line 396
    iget-boolean v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 397
    .line 398
    xor-int/lit8 v23, v4, 0x1

    .line 399
    .line 400
    const/16 v22, 0x1

    .line 401
    .line 402
    move-wide/from16 v16, v7

    .line 403
    .line 404
    move-wide/from16 v18, v11

    .line 405
    .line 406
    invoke-direct/range {v13 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    .line 407
    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_11
    const/4 v9, 0x0

    .line 411
    cmp-long v4, v7, v5

    .line 412
    .line 413
    if-nez v4, :cond_12

    .line 414
    .line 415
    const-wide/16 v18, 0x0

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_12
    move-wide/from16 v18, v7

    .line 419
    .line 420
    :goto_d
    new-instance v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    .line 421
    .line 422
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->d:J

    .line 423
    .line 424
    iget-wide v14, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->o:J

    .line 425
    .line 426
    add-long v12, v7, v14

    .line 427
    .line 428
    const/16 v20, 0x1

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    move-wide/from16 v16, v7

    .line 433
    .line 434
    invoke-direct/range {v11 .. v21}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    .line 435
    .line 436
    .line 437
    move-object v13, v11

    .line 438
    :goto_e
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 439
    .line 440
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    .line 441
    .line 442
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 443
    .line 444
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 445
    .line 446
    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v13, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    .line 450
    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_13
    const/4 v9, 0x0

    .line 454
    :goto_f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move v7, v9

    .line 461
    :goto_10
    if-ge v7, v3, :cond_17

    .line 462
    .line 463
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->g:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    .line 470
    .line 471
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 472
    .line 473
    if-eqz v8, :cond_14

    .line 474
    .line 475
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 476
    .line 477
    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    .line 483
    .line 484
    const/16 v11, 0x9

    .line 485
    .line 486
    invoke-virtual {v8, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 491
    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_14
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 495
    .line 496
    array-length v8, v4

    .line 497
    move v11, v9

    .line 498
    :goto_11
    if-ge v11, v8, :cond_16

    .line 499
    .line 500
    aget-object v12, v4, v11

    .line 501
    .line 502
    iget-boolean v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->o:Z

    .line 503
    .line 504
    if-nez v13, :cond_15

    .line 505
    .line 506
    iget-wide v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->w:J

    .line 507
    .line 508
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;->b(J)Z

    .line 509
    .line 510
    .line 511
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_16
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 518
    .line 519
    if-ne v2, v1, :cond_1b

    .line 520
    .line 521
    iget-boolean v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 522
    .line 523
    if-nez v1, :cond_1b

    .line 524
    .line 525
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 526
    .line 527
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 528
    .line 529
    goto :goto_14

    .line 530
    :cond_18
    iget-boolean v2, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->j:Z

    .line 531
    .line 532
    if-nez v2, :cond_1b

    .line 533
    .line 534
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->f:J

    .line 535
    .line 536
    sub-long/2addr v3, v7

    .line 537
    long-to-double v2, v3

    .line 538
    iget-wide v7, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 539
    .line 540
    invoke-static {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v7

    .line 544
    long-to-double v7, v7

    .line 545
    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    .line 546
    .line 547
    mul-double/2addr v7, v9

    .line 548
    cmpl-double v2, v2, v7

    .line 549
    .line 550
    if-lez v2, :cond_19

    .line 551
    .line 552
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/j;

    .line 553
    .line 554
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 555
    .line 556
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->a:Ljava/lang/String;

    .line 557
    .line 558
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/j;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    .line 562
    .line 563
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a()V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_19
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 568
    .line 569
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->m:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    add-int/2addr v1, v2

    .line 576
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 577
    .line 578
    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->g:I

    .line 579
    .line 580
    if-ge v1, v2, :cond_1a

    .line 581
    .line 582
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/i;

    .line 583
    .line 584
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 585
    .line 586
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->a:Ljava/lang/String;

    .line 587
    .line 588
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/i;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    .line 592
    .line 593
    :cond_1a
    :goto_13
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 594
    .line 595
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;->i:J

    .line 596
    .line 597
    const-wide/16 v3, 0x2

    .line 598
    .line 599
    div-long/2addr v1, v3

    .line 600
    goto :goto_14

    .line 601
    :cond_1b
    move-wide v1, v5

    .line 602
    :goto_14
    cmp-long v3, v1, v5

    .line 603
    .line 604
    if-eqz v3, :cond_1c

    .line 605
    .line 606
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 607
    .line 608
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->e:Landroid/os/Handler;

    .line 609
    .line 610
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->i:Z

    .line 619
    .line 620
    :cond_1c
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 621
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 622
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 623
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    if-eqz v3, :cond_1

    .line 624
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;)V

    .line 625
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 626
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 627
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 628
    iget-wide v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 629
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v2, :cond_0

    .line 630
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    move-object v5, v2

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    move-object v6, v5

    const/4 v5, 0x4

    move-object v7, v6

    const/4 v6, -0x1

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, p4

    move-wide/from16 v18, v0

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 631
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;

    const-string v2, "Loaded playlist has unexpected type."

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/r;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->j:Ljava/io/IOException;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 20

    .line 655
    move-object/from16 v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    move-object/from16 v1, p0

    .line 656
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 657
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    .line 658
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 659
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;->f:J

    .line 660
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->b:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz v2, :cond_0

    .line 661
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;->a:Landroid/os/Handler;

    move-object v5, v2

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    move-object v6, v5

    const/4 v5, 0x4

    move-object v7, v6

    const/4 v6, -0x1

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v16, p4

    move-wide/from16 v18, v0

    move-object v0, v14

    move-wide/from16 v14, p2

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;IILcom/fyber/inneractive/sdk/player/exoplayer2/o;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d0;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;

    .line 22
    .line 23
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/k;->c:I

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v1 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    iput-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 52
    .line 53
    iget-object p0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lrx8;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/h;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
