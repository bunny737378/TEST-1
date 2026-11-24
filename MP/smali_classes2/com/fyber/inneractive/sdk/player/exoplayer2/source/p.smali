.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:J

.field public E:I

.field public F:Z

.field public G:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

.field public final c:I

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/fyber/inneractive/sdk/player/controller/b0;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

.field public final k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

.field public final l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

.field public final m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

.field public final n:Landroid/os/Handler;

.field public final o:Landroid/util/SparseArray;

.field public p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

.field public x:J

.field public y:[Z

.field public z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/fyber/inneractive/sdk/player/controller/b0;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 7
    .line 8
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->e:Lcom/fyber/inneractive/sdk/player/controller/b0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 22
    .line 23
    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 29
    .line 30
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 36
    .line 37
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 43
    .line 44
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 50
    .line 51
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/j;

    .line 57
    .line 58
    new-instance p1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    .line 64
    .line 65
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 71
    .line 72
    new-instance p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 78
    .line 79
    const-wide/16 p1, -0x1

    .line 80
    .line 81
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJLjava/io/IOException;)I
    .locals 4

    .line 250
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 251
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 252
    iget-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 253
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 254
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->d:Landroid/os/Handler;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->e:Lcom/fyber/inneractive/sdk/player/controller/b0;

    if-eqz p3, :cond_1

    .line 255
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;

    invoke-direct {p3, p0, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    :cond_1
    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a0;

    if-nez p2, :cond_8

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/v;

    if-nez p2, :cond_8

    instance-of p2, p6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/u;

    if-eqz p2, :cond_2

    .line 257
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 258
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/MalformedURLException;

    if-nez p2, :cond_8

    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-nez p2, :cond_8

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    move-result p2

    .line 260
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-le p2, p3, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p6

    .line 261
    :goto_0
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    cmp-long p3, v1, p4

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    if-eqz p3, :cond_4

    .line 262
    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    move-result-wide p3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p3, v1

    if-nez p3, :cond_7

    :cond_4
    const-wide/16 p3, 0x0

    .line 263
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 264
    iget-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 265
    iget-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p5

    move v1, p6

    :goto_1
    if-ge v1, p5, :cond_6

    .line 266
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v3, v3, v1

    if-nez v3, :cond_5

    move v3, p6

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 267
    :cond_6
    iget-object p5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 268
    iput-wide p3, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 269
    iput-wide p3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 270
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 271
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    return p2

    :cond_8
    const/4 p0, 0x3

    return p0
.end method

.method public final a(J)J
    .locals 5

    .line 289
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    .line 290
    :cond_0
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 291
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 292
    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    xor-int/2addr v1, v2

    move v2, v3

    :goto_1
    if-eqz v1, :cond_3

    if-ge v2, v0, :cond_5

    .line 293
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_2

    .line 294
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v1, v3, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(ZJ)Z

    move-result v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 295
    :cond_3
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 296
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 297
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 298
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 299
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 300
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_5

    .line 301
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 302
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    return-wide p1
.end method

.method public final a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/v;[ZJ)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v3, v0

    .line 9
    :goto_0
    array-length v4, p1

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v3, v4, :cond_3

    .line 12
    .line 13
    aget-object v4, p3, v3

    .line 14
    .line 15
    if-eqz v4, :cond_2

    .line 16
    .line 17
    aget-object v6, p1, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    aget-boolean v6, p2, v3

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    :cond_0
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 26
    .line 27
    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;->a:I

    .line 28
    .line 29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    .line 30
    .line 31
    aget-boolean v7, v6, v4

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 36
    .line 37
    sub-int/2addr v7, v5

    .line 38
    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 39
    .line 40
    aput-boolean v0, v6, v4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    aput-object v4, p3, v3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 58
    .line 59
    .line 60
    return-wide v1

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move p2, v0

    .line 65
    move v3, p2

    .line 66
    :goto_2
    array-length v4, p1

    .line 67
    if-ge p2, v4, :cond_a

    .line 68
    .line 69
    aget-object v4, p3, p2

    .line 70
    .line 71
    if-nez v4, :cond_9

    .line 72
    .line 73
    aget-object v4, p1, p2

    .line 74
    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 78
    .line 79
    array-length v6, v3

    .line 80
    if-ne v6, v5, :cond_8

    .line 81
    .line 82
    aget v3, v3, v0

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 89
    .line 90
    move v6, v0

    .line 91
    :goto_3
    iget v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->a:I

    .line 92
    .line 93
    if-ge v6, v7, :cond_4

    .line 94
    .line 95
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 96
    .line 97
    aget-object v7, v7, v6

    .line 98
    .line 99
    if-eq v7, v4, :cond_5

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v6, -0x1

    .line 105
    :cond_5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    .line 106
    .line 107
    aget-boolean v4, v3, v6

    .line 108
    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 112
    .line 113
    add-int/2addr v4, v5

    .line 114
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 115
    .line 116
    aput-boolean v5, v3, v6

    .line 117
    .line 118
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;

    .line 119
    .line 120
    invoke-direct {v3, p0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;I)V

    .line 121
    .line 122
    .line 123
    aput-object v3, p3, p2

    .line 124
    .line 125
    aput-boolean v5, p4, p2

    .line 126
    .line 127
    move v3, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {}, Lrx8;->b()V

    .line 130
    .line 131
    .line 132
    return-wide v1

    .line 133
    :cond_7
    invoke-static {}, Lrx8;->b()V

    .line 134
    .line 135
    .line 136
    return-wide v1

    .line 137
    :cond_8
    invoke-static {}, Lrx8;->b()V

    .line 138
    .line 139
    .line 140
    return-wide v1

    .line 141
    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_a
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    .line 145
    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    move p2, v0

    .line 155
    :goto_5
    if-ge p2, p1, :cond_c

    .line 156
    .line 157
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    .line 158
    .line 159
    aget-boolean v4, v4, p2

    .line 160
    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 172
    .line 173
    .line 174
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 178
    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 182
    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    .line 200
    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    if-eqz v3, :cond_10

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    cmp-long p1, p5, v1

    .line 207
    .line 208
    if-eqz p1, :cond_10

    .line 209
    .line 210
    :goto_6
    invoke-virtual {p0, p5, p6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide p5

    .line 214
    :goto_7
    array-length p1, p3

    .line 215
    if-ge v0, p1, :cond_10

    .line 216
    .line 217
    aget-object p1, p3, v0

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    aput-boolean v5, p4, v0

    .line 222
    .line 223
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    :goto_8
    iput-boolean v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->t:Z

    .line 227
    .line 228
    return-wide p5

    .line 229
    :cond_11
    invoke-static {}, Lrx8;->b()V

    .line 230
    .line 231
    .line 232
    return-wide v1
.end method

.method public final a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;
    .locals 1

    .line 303
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    if-nez p2, :cond_0

    .line 304
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 305
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;

    .line 306
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final a()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;
    .locals 0

    .line 279
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->w:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/z;

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 308
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V
    .locals 1

    .line 272
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 273
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    monitor-enter p1

    .line 274
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 275
    :try_start_1
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 277
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i()V

    return-void

    :catchall_0
    move-exception p0

    .line 278
    monitor-exit p1

    throw p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJ)V
    .locals 13

    .line 233
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 234
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 235
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 236
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    :cond_0
    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 238
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 239
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 240
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 241
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    move-result-wide v5

    .line 242
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v3, v0

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v3

    goto :goto_1

    .line 243
    :goto_2
    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 244
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 245
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a()Z

    move-result v11

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    move-wide v5, v3

    .line 246
    invoke-direct/range {v2 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;-><init>(JJJJZZ)V

    const/4 v0, 0x0

    .line 247
    invoke-interface {p1, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/x;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;)V

    .line 248
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;JJZ)V
    .locals 0

    .line 280
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 281
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    .line 282
    iget-wide p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->i:J

    .line 283
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    :cond_0
    if-nez p6, :cond_2

    .line 284
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    if-lez p1, :cond_2

    .line 285
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 286
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;->f:Landroid/os/Handler;

    const/16 p2, 0x9

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->r:Z

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;->a:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    move p2, v1

    .line 31
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i()V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return p2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit p1

    .line 46
    throw p0

    .line 47
    :cond_3
    return p2
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 9
    .line 10
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->A:Z

    .line 21
    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-wide v5, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v4, v0, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->z:[Z

    .line 39
    .line 40
    aget-boolean v3, v3, v4

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-wide v5, v1

    .line 68
    :goto_1
    if-ge v4, v0, :cond_4

    .line 69
    .line 70
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    cmp-long v0, v5, v1

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_5
    return-wide v5
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->n:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/i;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->u:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->C:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->o:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;

    .line 20
    .line 21
    iget v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->j:I

    .line 22
    .line 23
    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/e;->i:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    add-int/2addr v2, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2
.end method

.method public final i()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/e;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 16
    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 25
    .line 26
    cmp-long p0, v4, v2

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->x:J

    .line 31
    .line 32
    cmp-long p0, v6, v2

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    cmp-long p0, v4, v6

    .line 38
    .line 39
    if-ltz p0, :cond_0

    .line 40
    .line 41
    iput-boolean v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->F:Z

    .line 42
    .line 43
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 47
    .line 48
    invoke-interface {p0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->a(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 53
    .line 54
    iget-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;

    .line 55
    .line 56
    iput-wide v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;->a:J

    .line 57
    .line 58
    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->h:J

    .line 59
    .line 60
    iput-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m;->g:Z

    .line 61
    .line 62
    iput-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->D:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lrx8;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->h()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->E:I

    .line 74
    .line 75
    iget p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->c:I

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-ne p0, v4, :cond_4

    .line 79
    .line 80
    iget-boolean p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->s:Z

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->B:J

    .line 85
    .line 86
    const-wide/16 v6, -0x1

    .line 87
    .line 88
    cmp-long p0, v4, v6

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;

    .line 93
    .line 94
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long p0, v4, v2

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    :cond_3
    const/4 p0, 0x6

    .line 105
    :cond_4
    :goto_1
    move v5, p0

    .line 106
    move-object v4, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p0, 0x3

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;

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
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    move-object v3, v0

    .line 126
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;Landroid/os/Looper;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/z;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;IJ)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 132
    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->e:Ljava/io/IOException;

    .line 139
    .line 140
    iget-object p0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b0;->a:Ljava/util/concurrent/ExecutorService;

    .line 141
    .line 142
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    invoke-static {}, Lrx8;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    invoke-static {}, Lrx8;->b()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
