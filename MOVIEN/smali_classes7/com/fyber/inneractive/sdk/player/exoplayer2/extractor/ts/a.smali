.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ID3"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->e:I

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->a:J

    .line 6
    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 8
    .line 9
    const/16 p2, 0xae2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 7

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 25
    iget-object v1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v2, 0x0

    const/16 v3, 0xae2

    .line 26
    iget p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->f:I

    const/4 v6, 0x0

    if-nez p2, :cond_0

    move p2, v6

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->d:[B

    invoke-static {v0, v6, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b(I)V

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIIZ)I

    move-result p2

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 31
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    int-to-long v3, p2

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    :cond_2
    if-ne p2, v0, :cond_3

    return v0

    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 32
    invoke-virtual {p1, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 33
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->a:J

    .line 34
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->l:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 35
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)V

    return v6
.end method

.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->d:Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 24
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 3

    .line 19
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    const-string v1, "0"

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, v2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;

    .line 22
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/p;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 10

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 2
    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 4
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/a;->e:I

    if-eq v4, v5, :cond_5

    .line 5
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 6
    invoke-virtual {p1, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    move v1, v2

    move v4, v3

    :goto_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v6, 0x5

    .line 7
    invoke-virtual {p1, v5, v2, v6, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 8
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v5

    const/16 v7, 0xb77

    if-eq v5, v7, :cond_1

    .line 10
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 12
    array-length v8, v5

    const/4 v9, -0x1

    if-ge v8, v6, :cond_3

    move v5, v9

    goto :goto_2

    .line 13
    :cond_3
    aget-byte v5, v5, v7

    and-int/lit16 v6, v5, 0xc0

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 14
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a(II)I

    move-result v5

    :goto_2
    if-ne v5, v9, :cond_4

    return v2

    :cond_4
    add-int/lit8 v5, v5, -0x5

    .line 15
    invoke-virtual {p1, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_1

    :cond_5
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/lit8 v4, v4, 0x3

    .line 16
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 17
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->i()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 18
    invoke-virtual {p1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    goto :goto_0
.end method
