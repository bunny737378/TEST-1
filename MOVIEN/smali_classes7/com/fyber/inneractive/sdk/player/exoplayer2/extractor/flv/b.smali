.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;


# static fields
.field public static final n:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

.field public e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "FLV"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 12
    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 21
    .line 22
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>(I)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 30
    .line 31
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/o;)I
    .locals 8

    :cond_0
    :goto_0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    const/4 v0, -0x1

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p2, v5, :cond_9

    const/4 v7, 0x3

    if-eq p2, v3, :cond_8

    if-eq p2, v7, :cond_6

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I

    if-ne p2, v1, :cond_2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-result-object p2

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 24
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Z

    .line 25
    invoke-virtual {v0, p2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-result-object p2

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 27
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 28
    invoke-virtual {v0, p2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    move-result-object v0

    iget-wide v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    .line 30
    invoke-virtual {p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;J)V

    goto :goto_1

    :cond_4
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 31
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    move v5, v6

    :cond_5
    :goto_1
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    if-eqz v5, :cond_0

    return v6

    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 32
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/16 v1, 0xb

    invoke-virtual {p1, p2, v6, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_7

    return v0

    :cond_7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 33
    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 34
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->h:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 35
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result p2

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 36
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 37
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    int-to-long v0, p2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->j:J

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 38
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v0, v7

    .line 39
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    goto/16 :goto_0

    :cond_8
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    .line 40
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    iput v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    iput v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    goto/16 :goto_0

    :cond_9
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 41
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    invoke-virtual {p1, p2, v6, v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result p2

    if-nez p2, :cond_a

    return v0

    :cond_a
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 42
    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 43
    iget v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    add-int/2addr v0, v4

    .line 44
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 45
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->j()I

    move-result p2

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_2

    :cond_b
    move v0, v6

    :goto_2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    move v6, v5

    :cond_c
    if-eqz v0, :cond_d

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    if-nez p2, :cond_d

    .line 46
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 47
    invoke-interface {v0, v1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/a;

    :cond_d
    if-eqz v6, :cond_e

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    if-nez p2, :cond_e

    .line 48
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 49
    invoke-interface {v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/r;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/f;

    :cond_e
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    if-nez p2, :cond_f

    .line 50
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    :cond_f
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 51
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->b()V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    .line 52
    invoke-interface {p2, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/q;)V

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 53
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    goto/16 :goto_0
.end method

.method public final a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final a(JJ)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->g:I

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/j;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 3

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 7
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->l()I

    move-result v0

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->n:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 11
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 15
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result v0

    .line 17
    iput v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->e:I

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 20
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 21
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 22
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a()I

    .line 17
    move-result v1

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 30
    .line 31
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->c:I

    .line 32
    .line 33
    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->b:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->e(I)V

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 42
    .line 43
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->d(I)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;->a:[B

    .line 51
    .line 52
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->i:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 56
    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/n;

    .line 58
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/c;->b:J

    .line 5
    return-wide v0
.end method
