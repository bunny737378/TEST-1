.class public final LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/o;
.implements Lz0/p;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LH0/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, LH0/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;J)V
    .locals 0

    .line 1
    iput p1, p0, LH0/c;->a:I

    iput-wide p3, p0, LH0/c;->b:J

    iput-object p2, p0, LH0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LV1/a;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LH0/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, LH0/c;->b:J

    .line 4
    iput-object p1, p0, LH0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/k;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LH0/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 7
    iget-wide v0, p1, Lz0/k;->d:J

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ld0/l;->d(Z)V

    .line 9
    iput-wide p2, p0, LH0/c;->b:J

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lz0/k;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lz0/k;->a([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/k;

    .line 4
    .line 5
    iget-wide v0, v0, Lz0/k;->c:J

    .line 6
    .line 7
    iget-wide v2, p0, LH0/c;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lz0/p;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lz0/k;

    .line 5
    .line 6
    iput v0, v1, Lz0/k;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz0/k;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Lz0/z;)V
    .locals 1

    .line 1
    new-instance v0, LH0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, LH0/d;-><init>(LH0/c;Lz0/z;Lz0/z;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lz0/p;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lz0/p;->i(Lz0/z;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lz0/k;->j([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k()J
    .locals 4

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz0/k;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LH0/c;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public l([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lz0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, Lz0/k;->j([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(II)Lz0/F;
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lz0/p;->m(II)Lz0/F;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lz0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lz0/k;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lz0/k;->o([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()J
    .locals 4

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0/k;

    .line 4
    .line 5
    iget-wide v0, v0, Lz0/k;->d:J

    .line 6
    .line 7
    iget-wide v2, p0, LH0/c;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public q(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LH0/c;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LH0/c;->q(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v0, p0, LH0/c;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LH0/c;->b:J

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public r(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/c;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LH0/c;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, LH0/c;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, LH0/c;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, LH0/c;->r(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, LH0/c;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lz0/k;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, Lz0/k;->a([BIIZ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH0/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LH0/c;

    .line 8
    .line 9
    invoke-direct {v0}, LH0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH0/c;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH0/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LH0/c;->t(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LH0/c;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LH0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LH0/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LH0/c;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LH0/c;

    .line 32
    .line 33
    invoke-virtual {v1}, LH0/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LH0/c;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u()J
    .locals 7

    .line 1
    iget-wide v0, p0, LH0/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LH0/c;->b:J

    .line 13
    .line 14
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LV1/a;

    .line 17
    .line 18
    invoke-interface {v0}, LV1/d;->getFrameCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    iget-wide v3, p0, LH0/c;->b:J

    .line 26
    .line 27
    invoke-interface {v0, v2}, LV1/d;->getFrameDurationMs(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    int-to-long v5, v5

    .line 32
    add-long/2addr v3, v5

    .line 33
    iput-wide v3, p0, LH0/c;->b:J

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, p0, LH0/c;->b:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public v(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH0/c;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH0/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LH0/c;->v(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, LH0/c;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, LH0/c;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LH0/c;->y(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LH0/c;->q(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LH0/c;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LH0/c;->s()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LH0/c;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, LH0/c;->v(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public w(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH0/c;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH0/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LH0/c;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LH0/c;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, LH0/c;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LH0/c;->b:J

    .line 52
    .line 53
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LH0/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, LH0/c;->t(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LH0/c;->y(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LH0/c;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, LH0/c;->w(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public x()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LH0/c;->b:J

    .line 4
    .line 5
    iget-object v0, p0, LH0/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH0/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LH0/c;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public y(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LH0/c;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH0/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LH0/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LH0/c;->y(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, LH0/c;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LH0/c;->b:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method
