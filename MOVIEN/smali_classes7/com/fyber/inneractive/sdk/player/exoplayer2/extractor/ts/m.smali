.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

.field public l:Z

.field public m:J

.field public final n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    new-array p1, p1, [Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:[Z

    .line 15
    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 17
    const/4 p2, 0x7

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 23
    .line 24
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 32
    .line 33
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 34
    const/4 p2, 0x6

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 40
    .line 41
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:[Z

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([Z)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 4
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 5
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 6
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 7
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 8
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 9
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    .line 10
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 13
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 4

    .line 14
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 15
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 16
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 18
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->b:Z

    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;ZZ)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 23
    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 24
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 25
    invoke-interface {v5, v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    :goto_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->h:[Z

    .line 26
    invoke-static {v4, v2, v3, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 27
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 28
    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 29
    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 31
    invoke-virtual {v1, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a([BII)V

    return-void

    :cond_2
    add-int/lit8 v5, v1, 0x3

    .line 32
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_5

    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 33
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 34
    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 35
    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 36
    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a([BII)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 37
    invoke-virtual {v8, v4, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a([BII)V

    :cond_5
    sub-int v1, v3, v1

    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_6

    neg-int v7, v7

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->m:J

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 38
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    goto/16 :goto_3

    :cond_8
    :goto_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 39
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 40
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    const/4 v15, 0x3

    if-nez v12, :cond_9

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 41
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 42
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v12, :cond_7

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 44
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 45
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 46
    iget-object v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v13, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-result-object v2

    iget-object v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 47
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    move/from16 v28, v3

    .line 48
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-direct {v3, v14, v15, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    const/16 v13, 0x8

    .line 49
    invoke-virtual {v3, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 50
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v13

    .line 51
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v14

    .line 52
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 53
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v3

    .line 54
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-direct {v15, v3, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>(ZII)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->i:Ljava/lang/String;

    const-string v17, "video/avc"

    const/16 v18, -0x1

    move-object/from16 v29, v4

    .line 55
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    move/from16 v30, v5

    iget v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    const/16 v22, -0x1

    move/from16 v31, v6

    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d:F

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v16, v14

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v12

    move/from16 v23, v6

    .line 56
    invoke-static/range {v16 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;IF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;)Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 58
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 59
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 60
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 61
    invoke-virtual {v2, v13, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v3, 0x0

    .line 62
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 63
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 64
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 65
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    goto :goto_3

    :cond_9
    move/from16 v28, v3

    move-object/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 66
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v3, :cond_a

    .line 67
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v3, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a([BII)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-result-object v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 68
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->d:Landroid/util/SparseArray;

    .line 69
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v3, 0x0

    .line 70
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 71
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 72
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    if-eqz v3, :cond_b

    .line 73
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    .line 74
    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;

    invoke-direct {v4, v3, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;-><init>([BII)V

    const/16 v2, 0x8

    .line 75
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d(I)V

    .line 76
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v2

    .line 77
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->d()I

    move-result v3

    .line 78
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->f()V

    .line 79
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/o;->c()Z

    move-result v4

    .line 80
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-direct {v5, v4, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;-><init>(ZII)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 81
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->e:Landroid/util/SparseArray;

    .line 82
    invoke-virtual {v3, v2, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    const/4 v3, 0x0

    .line 83
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b:Z

    .line 84
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->c:Z

    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 85
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 86
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->e:I

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;->a(I[B)I

    move-result v2

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 87
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->d:[B

    .line 88
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 89
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    const/4 v2, 0x0

    .line 90
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    const/4 v2, 0x4

    .line 91
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 92
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/x;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 93
    invoke-static {v10, v11, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;->a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    :cond_c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 94
    iget v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_12

    .line 95
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v3, :cond_11

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 96
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    if-eqz v5, :cond_11

    .line 97
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    if-eqz v5, :cond_12

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->f:I

    if-ne v5, v6, :cond_12

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->g:I

    if-ne v5, v6, :cond_12

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->h:Z

    if-ne v5, v6, :cond_12

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->i:Z

    if-eqz v5, :cond_d

    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->j:Z

    if-ne v5, v6, :cond_12

    :cond_d
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->d:I

    if-eq v5, v6, :cond_e

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    :cond_e
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    if-nez v5, :cond_f

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    if-nez v6, :cond_f

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->m:I

    if-ne v6, v7, :cond_12

    iget v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->n:I

    if-ne v6, v7, :cond_12

    :cond_f
    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->h:I

    if-ne v5, v6, :cond_10

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->o:I

    if-ne v5, v6, :cond_12

    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    iget v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->p:I

    if-ne v5, v6, :cond_12

    :cond_10
    iget-boolean v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    iget-boolean v6, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->k:Z

    if-ne v5, v6, :cond_12

    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    iget v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->l:I

    if-eq v3, v4, :cond_11

    goto :goto_4

    :cond_11
    const/4 v1, 0x1

    goto :goto_5

    .line 98
    :cond_12
    :goto_4
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    if-eqz v3, :cond_13

    .line 99
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->j:J

    sub-long v5, v8, v3

    long-to-int v5, v5

    add-int v15, v1, v5

    .line 100
    iget-boolean v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    .line 101
    iget-wide v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->p:J

    sub-long/2addr v3, v5

    long-to-int v14, v3

    .line 102
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    iget-wide v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->q:J

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 103
    :cond_13
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->j:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->p:J

    .line 104
    iget-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->l:J

    iput-wide v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->q:J

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->o:Z

    .line 107
    :goto_5
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq v4, v6, :cond_15

    iget-boolean v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    if-eqz v7, :cond_14

    if-ne v4, v1, :cond_14

    iget-object v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 108
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    if-eqz v4, :cond_14

    .line 109
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_15

    if-ne v1, v5, :cond_14

    goto :goto_6

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    :goto_6
    const/4 v1, 0x1

    :goto_7
    or-int/2addr v1, v3

    .line 110
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->r:Z

    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->m:J

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->l:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 111
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v3, :cond_16

    goto :goto_8

    :cond_16
    move/from16 v4, v31

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    move/from16 v4, v31

    .line 112
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 113
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    :goto_9
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;

    .line 114
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/r;->b(I)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;

    .line 115
    iput v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->i:I

    .line 116
    iput-wide v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->l:J

    .line 117
    iput-wide v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->j:J

    .line 118
    iget-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->b:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    if-eq v4, v1, :cond_19

    goto :goto_a

    :cond_18
    const/4 v1, 0x1

    :goto_a
    iget-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->c:Z

    if-eqz v2, :cond_1a

    if-eq v4, v6, :cond_19

    if-eq v4, v1, :cond_19

    if-ne v4, v5, :cond_1a

    .line 119
    :cond_19
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 120
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    .line 121
    iput-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;

    const/4 v2, 0x0

    .line 122
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->b:Z

    .line 123
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/k;->a:Z

    .line 124
    iput v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->h:I

    const/4 v1, 0x1

    .line 125
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/l;->k:Z

    :cond_1a
    move/from16 v3, v28

    move-object/from16 v4, v29

    move/from16 v2, v30

    goto/16 :goto_0
.end method

.method public final a(ZJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;->m:J

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
