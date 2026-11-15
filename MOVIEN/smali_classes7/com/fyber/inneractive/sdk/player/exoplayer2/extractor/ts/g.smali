.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->a:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    .line 11
    new-array p1, p1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 3
    array-length v3, v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->a()V

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 7
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->d:I

    const/4 v5, 0x3

    move-object/from16 v6, p1

    .line 8
    invoke-interface {v6, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v4

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->b()V

    .line 10
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;->e:Ljava/lang/String;

    const-string v10, "application/dvbsubs"

    .line 11
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;->b:[B

    .line 12
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/c0;->a:Ljava/lang/String;

    move-object/from16 v28, v3

    const/16 v33, 0x0

    .line 13
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    move-object v7, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v29, -0x1

    const-wide v30, 0x7fffffffffffffffL

    const/16 v34, 0x0

    invoke-direct/range {v7 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/c;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/b;)V

    .line 14
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)V

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 15
    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V
    .locals 6

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 17
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    :cond_1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    if-ne v0, v3, :cond_5

    .line 19
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 20
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    :cond_4
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    if-nez v0, :cond_5

    :goto_1
    return-void

    .line 22
    :cond_5
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 23
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 24
    array-length v4, v3

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 25
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 26
    invoke-interface {v5, v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I

    :cond_7
    return-void
.end method

.method public final a(ZJ)V
    .locals 0

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->d:I

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->f:J

    .line 16
    .line 17
    iget v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->e:I

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v4 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;->a(JIII[B)V

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/g;->c:Z

    .line 29
    :cond_1
    return-void
.end method
