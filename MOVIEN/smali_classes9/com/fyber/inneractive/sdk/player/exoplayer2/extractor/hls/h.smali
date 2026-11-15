.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.source "SourceFile"


# static fields
.field public static final G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

.field public volatile E:Z

.field public volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

.field public final o:Z

.field public final p:Z

.field public final q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

.field public final t:Z

.field public final u:Z

.field public final v:Ljava/util/List;

.field public final w:Z

.field public final x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

.field public final y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;[B[B)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move/from16 v14, p13

    move-object/from16 v15, p16

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    invoke-direct {v2, v12, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[B[B)V

    move-object v10, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v12

    .line 2
    :goto_1
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object/from16 v0, p0

    move/from16 v1, p6

    move/from16 v2, p12

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object v8, v10

    move-object/from16 v9, p2

    move-object v12, v10

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;-><init>(IIJJLcom/fyber/inneractive/sdk/player/exoplayer2/o;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;Ljava/lang/Object;)V

    iput v14, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    iput-object v13, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    move-object/from16 v0, p5

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    move/from16 v0, p14

    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    move-object/from16 v0, p15

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 3
    instance-of v0, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/a;

    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    move-object/from16 v0, p2

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".aac"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const-string v1, ".ac3"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".ec3"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".mp3"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v3

    :goto_3
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    if-eqz v15, :cond_7

    .line 9
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    .line 10
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 12
    iget-object v0, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    if-eq v0, v13, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iput-boolean v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    .line 13
    iget v1, v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->k:I

    if-ne v1, v14, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    :goto_5
    move-object/from16 v0, p1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 14
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;-><init>()V

    goto :goto_6

    :cond_8
    move-object v4, v1

    :goto_6
    iput-object v4, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    if-eqz v0, :cond_9

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v4, 0xa

    invoke-direct {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iput-object v1, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    iput-boolean v2, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->t:Z

    iput-boolean v3, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    goto :goto_5

    :goto_8
    iput-object v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J
    .locals 9

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    return-wide v4

    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 4
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v1

    .line 6
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->b:I

    if-eq v1, v6, :cond_1

    return-wide v4

    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v6, v6, 0x3

    .line 8
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v1

    add-int/lit8 v6, v1, 0xa

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 10
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    move-result v7

    if-le v6, v7, :cond_2

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 12
    invoke-virtual {v7, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 13
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-static {v8, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p1, v6, v2, v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v4

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->x:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p1, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/n;->a(I[B)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v4

    .line 16
    :cond_4
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    array-length v1, v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 17
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/o;

    aget-object v3, v3, v2

    .line 18
    instance-of v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    if-eqz v6, :cond_5

    .line 19
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;

    .line 20
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/q;->c:[B

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->y:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->g()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-wide v4
.end method

.method public final a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".aac"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c;-><init>(J)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".ac3"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".ec3"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    const-string v1, ".mp3"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/c;-><init>(J)V

    goto :goto_1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unkown extension for audio file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    :goto_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;-><init>(J)V

    :goto_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 32
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    return-void
.end method

.method public final c()J
    .locals 2

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final load()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->w:Z

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->f:Ljava/lang/String;

    .line 20
    .line 21
    const-string v5, "text/vtt"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_d

    .line 28
    .line 29
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 30
    .line 31
    const-string v5, ".webvtt"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_d

    .line 38
    .line 39
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 40
    .line 41
    const-string v5, ".vtt"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_0
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->u:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 56
    move v5, v3

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, ".mp4"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_c

    .line 69
    .line 70
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->r:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0x4

    .line 77
    .line 78
    const-string v6, ".m4"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->v:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const/16 v5, 0x30

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    const/16 v5, 0x10

    .line 100
    .line 101
    :goto_0
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 102
    .line 103
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->c:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v7

    .line 108
    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    const-string v7, "audio/mp4a-latm"

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    const-string v8, ","

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    move v10, v3

    .line 123
    .line 124
    :goto_1
    if-ge v10, v9, :cond_6

    .line 125
    .line 126
    aget-object v11, v8, v10

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v12

    .line 137
    .line 138
    const-string v13, "audio"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v12

    .line 143
    .line 144
    if-eqz v12, :cond_5

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    move-object v11, v2

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    :cond_7
    const-string v7, "video/avc"

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_8
    const-string v8, ","

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    array-length v8, v6

    .line 170
    move v9, v3

    .line 171
    .line 172
    :goto_4
    if-ge v9, v8, :cond_a

    .line 173
    .line 174
    aget-object v10, v6, v9

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    .line 186
    const-string v12, "video"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v11

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    :goto_5
    move-object v10, v2

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v6

    .line 202
    .line 203
    if-nez v6, :cond_b

    .line 204
    .line 205
    or-int/lit8 v5, v5, 0x4

    .line 206
    .line 207
    :cond_b
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;

    .line 208
    .line 209
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 210
    .line 211
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;

    .line 212
    .line 213
    .line 214
    invoke-direct {v8, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;-><init>(ILjava/util/List;)V

    .line 215
    const/4 v0, 0x2

    .line 216
    .line 217
    .line 218
    invoke-direct {v6, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b0;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e;)V

    .line 219
    move v5, v4

    .line 220
    move-object v0, v6

    .line 221
    goto :goto_a

    .line 222
    .line 223
    :cond_c
    :goto_7
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;

    .line 224
    .line 225
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 229
    :goto_8
    move v5, v4

    .line 230
    goto :goto_a

    .line 231
    .line 232
    :cond_d
    :goto_9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;

    .line 233
    .line 234
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->y:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/p;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;)V

    .line 242
    goto :goto_8

    .line 243
    .line 244
    :goto_a
    if-eqz v5, :cond_e

    .line 245
    .line 246
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/n;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    .line 250
    .line 251
    :cond_e
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 252
    .line 253
    :cond_f
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 254
    .line 255
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 256
    .line 257
    const-wide/16 v6, -0x1

    .line 258
    .line 259
    if-eq v0, v5, :cond_14

    .line 260
    .line 261
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 262
    .line 263
    if-nez v0, :cond_14

    .line 264
    .line 265
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 266
    .line 267
    if-nez v0, :cond_10

    .line 268
    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :cond_10
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 272
    .line 273
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 274
    .line 275
    if-nez v5, :cond_11

    .line 276
    goto :goto_c

    .line 277
    .line 278
    :cond_11
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 279
    .line 280
    cmp-long v10, v8, v6

    .line 281
    .line 282
    if-nez v10, :cond_12

    .line 283
    .line 284
    move-wide/from16 v16, v6

    .line 285
    goto :goto_b

    .line 286
    :cond_12
    int-to-long v10, v5

    .line 287
    sub-long/2addr v8, v10

    .line 288
    .line 289
    move-wide/from16 v16, v8

    .line 290
    .line 291
    :goto_b
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 292
    .line 293
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 294
    .line 295
    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 296
    int-to-long v12, v5

    .line 297
    .line 298
    add-long v14, v9, v12

    .line 299
    .line 300
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 303
    move-object v10, v8

    .line 304
    move-wide v12, v14

    .line 305
    .line 306
    move-object/from16 v18, v5

    .line 307
    .line 308
    move/from16 v19, v0

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v10 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 312
    move-object v0, v8

    .line 313
    .line 314
    :goto_c
    :try_start_0
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 315
    .line 316
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 317
    .line 318
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 319
    .line 320
    .line 321
    invoke-interface {v9, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 322
    move-result-wide v12

    .line 323
    move-object v8, v5

    .line 324
    .line 325
    .line 326
    invoke-direct/range {v8 .. v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 327
    .line 328
    :goto_d
    :try_start_1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 329
    .line 330
    if-nez v0, :cond_13

    .line 331
    .line 332
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 336
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    if-nez v0, :cond_13

    .line 339
    goto :goto_d

    .line 340
    :catchall_0
    move-exception v0

    .line 341
    goto :goto_e

    .line 342
    .line 343
    :cond_13
    :try_start_2
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 344
    .line 345
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 346
    .line 347
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 348
    sub-long/2addr v8, v10

    .line 349
    long-to-int v0, v8

    .line 350
    .line 351
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 352
    .line 353
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 357
    .line 358
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->C:Z

    .line 359
    goto :goto_10

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    goto :goto_f

    .line 362
    .line 363
    :goto_e
    :try_start_3
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 364
    .line 365
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 366
    .line 367
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 368
    sub-long/2addr v2, v4

    .line 369
    long-to-int v2, v2

    .line 370
    .line 371
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->A:I

    .line 372
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    .line 374
    :goto_f
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 378
    throw v0

    .line 379
    .line 380
    :cond_14
    :goto_10
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 381
    .line 382
    if-nez v0, :cond_20

    .line 383
    .line 384
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->o:Z

    .line 385
    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 389
    .line 390
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 391
    .line 392
    if-eqz v5, :cond_18

    .line 393
    move v3, v4

    .line 394
    goto :goto_13

    .line 395
    .line 396
    :cond_15
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 397
    .line 398
    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 399
    .line 400
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 401
    .line 402
    if-nez v5, :cond_16

    .line 403
    goto :goto_13

    .line 404
    .line 405
    :cond_16
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 406
    .line 407
    cmp-long v10, v8, v6

    .line 408
    .line 409
    if-nez v10, :cond_17

    .line 410
    :goto_11
    move-wide v14, v6

    .line 411
    goto :goto_12

    .line 412
    :cond_17
    int-to-long v6, v5

    .line 413
    .line 414
    sub-long v6, v8, v6

    .line 415
    goto :goto_11

    .line 416
    .line 417
    :goto_12
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 418
    .line 419
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a:Landroid/net/Uri;

    .line 420
    .line 421
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 422
    int-to-long v10, v5

    .line 423
    .line 424
    add-long v12, v7, v10

    .line 425
    .line 426
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->e:Ljava/lang/String;

    .line 427
    .line 428
    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->f:I

    .line 429
    move-object v8, v6

    .line 430
    move-wide v10, v12

    .line 431
    .line 432
    move-object/from16 v16, v5

    .line 433
    .line 434
    move/from16 v17, v0

    .line 435
    .line 436
    .line 437
    invoke-direct/range {v8 .. v17}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 438
    move-object v0, v6

    .line 439
    .line 440
    :cond_18
    :goto_13
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->p:Z

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 446
    .line 447
    if-nez v5, :cond_1a

    .line 448
    .line 449
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 450
    monitor-enter v5

    .line 451
    .line 452
    :goto_14
    :try_start_4
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c:J

    .line 453
    .line 454
    cmp-long v8, v8, v6

    .line 455
    .line 456
    if-nez v8, :cond_19

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 460
    goto :goto_14

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    goto :goto_15

    .line 463
    :cond_19
    monitor-exit v5

    .line 464
    goto :goto_16

    .line 465
    :goto_15
    monitor-exit v5

    .line 466
    throw v0

    .line 467
    .line 468
    :cond_1a
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 469
    .line 470
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->a:J

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    const-wide v10, 0x7fffffffffffffffL

    .line 476
    .line 477
    cmp-long v8, v8, v10

    .line 478
    .line 479
    if-nez v8, :cond_1b

    .line 480
    .line 481
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->c(J)V

    .line 485
    .line 486
    :cond_1b
    :goto_16
    :try_start_5
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    .line 487
    .line 488
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 489
    .line 490
    iget-wide v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 491
    .line 492
    .line 493
    invoke-interface {v11, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;)J

    .line 494
    move-result-wide v14

    .line 495
    move-object v10, v5

    .line 496
    .line 497
    .line 498
    invoke-direct/range {v10 .. v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;JJ)V

    .line 499
    .line 500
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 501
    .line 502
    if-nez v0, :cond_1d

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)J

    .line 506
    move-result-wide v8

    .line 507
    .line 508
    cmp-long v0, v8, v6

    .line 509
    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    .line 516
    move-result-wide v6

    .line 517
    goto :goto_17

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    goto :goto_1a

    .line 520
    .line 521
    :cond_1c
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 522
    .line 523
    .line 524
    :goto_17
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->a(J)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 528
    .line 529
    :cond_1d
    if-eqz v3, :cond_1e

    .line 530
    .line 531
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 535
    .line 536
    :cond_1e
    :goto_18
    :try_start_6
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->E:Z

    .line 537
    .line 538
    if-nez v0, :cond_1f

    .line 539
    .line 540
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->z:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    .line 541
    .line 542
    .line 543
    invoke-interface {v0, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I

    .line 544
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 545
    .line 546
    if-nez v0, :cond_1f

    .line 547
    goto :goto_18

    .line 548
    :catchall_4
    move-exception v0

    .line 549
    goto :goto_19

    .line 550
    .line 551
    :cond_1f
    :try_start_7
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 552
    .line 553
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 554
    .line 555
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 556
    sub-long/2addr v2, v5

    .line 557
    long-to-int v0, v2

    .line 558
    .line 559
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 560
    .line 561
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 565
    .line 566
    iput-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->F:Z

    .line 567
    goto :goto_1b

    .line 568
    .line 569
    :goto_19
    :try_start_8
    iget-wide v2, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 570
    .line 571
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 572
    .line 573
    iget-wide v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:J

    .line 574
    sub-long/2addr v2, v4

    .line 575
    long-to-int v2, v2

    .line 576
    .line 577
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->B:I

    .line 578
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 579
    .line 580
    :goto_1a
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;)V

    .line 584
    throw v0

    .line 585
    :cond_20
    :goto_1b
    return-void
.end method
