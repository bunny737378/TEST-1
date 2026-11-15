.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/f0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

.field public c:I

.field public d:I

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 6
    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;-><init>([B)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "PesReader"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p2, :cond_3

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    if-eq v8, v3, :cond_2

    if-eq v8, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    if-eq v8, v4, :cond_1

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unexpected start indicator: expected "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " more bytes"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 4
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    goto :goto_0

    :cond_2
    const-string v8, "Unexpected start indicator reading extended header"

    .line 5
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 6
    :cond_3
    :goto_1
    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 7
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v8, v9

    if-lez v8, :cond_e

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    if-eqz v10, :cond_d

    if-eq v10, v7, :cond_a

    if-eq v10, v3, :cond_7

    if-eq v10, v5, :cond_4

    goto :goto_1

    :cond_4
    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    if-ne v10, v4, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    sub-int v10, v8, v10

    :goto_2
    if-lez v10, :cond_6

    sub-int/2addr v8, v10

    add-int/2addr v9, v8

    .line 8
    invoke-virtual {v1, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    :cond_6
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 9
    invoke-interface {v9, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    if-eq v9, v4, :cond_3

    sub-int/2addr v9, v8

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    if-nez v9, :cond_3

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 10
    invoke-interface {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    goto :goto_1

    :cond_7
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    const/16 v9, 0xa

    .line 11
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 12
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v0, v1, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 14
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    iget-boolean v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->f:Z

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 16
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v8

    int-to-long v10, v8

    const/16 v8, 0x1e

    shl-long/2addr v10, v8

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 17
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v13, 0xf

    .line 18
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v12

    shl-int/2addr v12, v13

    int-to-long v14, v12

    or-long/2addr v10, v14

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 19
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 20
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v12

    int-to-long v14, v12

    or-long/2addr v10, v14

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 21
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    if-nez v12, :cond_8

    iget-boolean v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->g:Z

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 22
    invoke-virtual {v12, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 23
    invoke-virtual {v9, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v9

    int-to-long v14, v9

    shl-long v8, v14, v8

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 24
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 25
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v12

    shl-int/2addr v12, v13

    int-to-long v14, v12

    or-long/2addr v8, v14

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 26
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 27
    invoke-virtual {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v8, v12

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 28
    invoke-virtual {v12, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 29
    invoke-virtual {v12, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    iput-boolean v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->h:Z

    :cond_8
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    .line 30
    invoke-virtual {v8, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;->b(J)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    :cond_9
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->l:J

    iget-boolean v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->k:Z

    .line 31
    invoke-interface {v8, v11, v9, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(ZJ)V

    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    goto/16 :goto_1

    :cond_a
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 32
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 33
    invoke-virtual {v8, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v9, 0x18

    .line 34
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v8

    if-eq v8, v7, :cond_b

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start code prefix: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    move v8, v6

    goto :goto_4

    :cond_b
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v9, 0x8

    .line 36
    invoke-virtual {v8, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/16 v10, 0x10

    .line 37
    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v8

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/4 v11, 0x5

    .line 38
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 39
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result v10

    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->k:Z

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 40
    invoke-virtual {v10, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 41
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result v10

    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->f:Z

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 42
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->b()Z

    move-result v10

    iput-boolean v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->g:Z

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    const/4 v11, 0x6

    .line 43
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->c(I)V

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;

    .line 44
    invoke-virtual {v10, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/m;->a(I)I

    move-result v9

    iput v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->i:I

    if-nez v8, :cond_c

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->j:I

    :goto_3
    move v8, v3

    :goto_4
    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->c:I

    iput v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    goto/16 :goto_1

    :cond_d
    add-int/2addr v8, v9

    .line 45
    invoke-virtual {v1, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/v;

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    .line 1
    invoke-interface {p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/e0;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;[BI)Z
    .locals 3

    .line 46
    iget v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 47
    iget v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    sub-int v1, p3, v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 49
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    .line 50
    invoke-virtual {p1, p2, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a([BII)V

    :goto_0
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/s;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
