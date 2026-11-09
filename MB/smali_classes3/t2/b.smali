.class final Lt2/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ll2/r;


# instance fields
.field private final a:Landroidx/media3/common/util/j0;

.field private b:Ll2/t;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:La3/a;

.field private h:Ll2/s;

.field private i:Lt2/d;

.field private j:Lf3/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lt2/b;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private a(Ll2/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->S(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ll2/s;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->P()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Ll2/s;->advancePeekPosition(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/b;->b:Ll2/t;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/t;

    .line 8
    .line 9
    invoke-interface {v0}, Ll2/t;->endTracks()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt2/b;->b:Ll2/t;

    .line 13
    .line 14
    new-instance v1, Ll2/m0$b;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ll2/m0$b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ll2/t;->f(Ll2/m0;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    iput v0, p0, Lt2/b;->c:I

    .line 29
    .line 30
    return-void
.end method

.method private static h(Ljava/lang/String;J)La3/a;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lt2/f;->a(Ljava/lang/String;)Lt2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lt2/c;->a(J)La3/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private i(La3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/b;->b:Ll2/t;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/t;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Ll2/t;->track(II)Ll2/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/common/r$b;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/common/r$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/r$b;->U(Ljava/lang/String;)Landroidx/media3/common/r$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/media3/common/x;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Landroidx/media3/common/x$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/media3/common/x;-><init>([Landroidx/media3/common/x$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/common/r$b;->n0(Landroidx/media3/common/x;)Landroidx/media3/common/r$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/r$b;->N()Landroidx/media3/common/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ll2/s0;->c(Landroidx/media3/common/r;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private j(Ll2/s;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->S(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ll2/s;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->P()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private k(Ll2/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->S(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ll2/s;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->P()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lt2/b;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lt2/b;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lt2/b;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lt2/b;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lt2/b;->c:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method private l(Ll2/s;)V
    .locals 5

    .line 1
    iget v0, p0, Lt2/b;->d:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/j0;

    .line 10
    .line 11
    iget v1, p0, Lt2/b;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lt2/b;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Ll2/s;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt2/b;->g:La3/a;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->B()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->B()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ll2/s;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Lt2/b;->h(Ljava/lang/String;J)La3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lt2/b;->g:La3/a;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, La3/a;->d:J

    .line 60
    .line 61
    iput-wide v0, p0, Lt2/b;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lt2/b;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ll2/s;->skipFully(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Lt2/b;->c:I

    .line 70
    .line 71
    return-void
.end method

.method private m(Ll2/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->S(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ll2/s;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->P()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lt2/b;->e:I

    .line 25
    .line 26
    iput v1, p0, Lt2/b;->c:I

    .line 27
    .line 28
    return-void
.end method

.method private n(Ll2/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Ll2/s;->peekFully([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lt2/b;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ll2/s;->resetPeekPosition()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt2/b;->j:Lf3/n;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lf3/n;

    .line 27
    .line 28
    sget-object v1, Li3/s$a;->a:Li3/s$a;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lf3/n;-><init>(Li3/s$a;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lt2/b;->j:Lf3/n;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lt2/d;

    .line 38
    .line 39
    iget-wide v1, p0, Lt2/b;->f:J

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, Lt2/d;-><init>(Ll2/s;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lt2/b;->i:Lt2/d;

    .line 45
    .line 46
    iget-object p1, p0, Lt2/b;->j:Lf3/n;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lf3/n;->d(Ll2/s;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lt2/b;->j:Lf3/n;

    .line 55
    .line 56
    new-instance v0, Lt2/e;

    .line 57
    .line 58
    iget-wide v1, p0, Lt2/b;->f:J

    .line 59
    .line 60
    iget-object v3, p0, Lt2/b;->b:Ll2/t;

    .line 61
    .line 62
    invoke-static {v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ll2/t;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lt2/e;-><init>(JLl2/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lf3/n;->b(Ll2/t;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lt2/b;->o()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, Lt2/b;->g()V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->g:La3/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lt2/b;->i(La3/a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lt2/b;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Ll2/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/b;->b:Ll2/t;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ll2/s;Ll2/l0;)I
    .locals 7

    .line 1
    iget v0, p0, Lt2/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lt2/b;->i:Lt2/d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lt2/b;->h:Ll2/s;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lt2/b;->h:Ll2/s;

    .line 38
    .line 39
    new-instance v0, Lt2/d;

    .line 40
    .line 41
    iget-wide v3, p0, Lt2/b;->f:J

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, Lt2/d;-><init>(Ll2/s;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lt2/b;->i:Lt2/d;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lt2/b;->j:Lf3/n;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lf3/n;

    .line 55
    .line 56
    iget-object v0, p0, Lt2/b;->i:Lt2/d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lf3/n;->c(Ll2/s;Ll2/l0;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iget-wide v0, p2, Ll2/l0;->a:J

    .line 65
    .line 66
    iget-wide v2, p0, Lt2/b;->f:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Ll2/l0;->a:J

    .line 70
    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ll2/s;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lt2/b;->f:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-wide v5, p2, Ll2/l0;->a:J

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-direct {p0, p1}, Lt2/b;->n(Ll2/s;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Lt2/b;->l(Ll2/s;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-direct {p0, p1}, Lt2/b;->m(Ll2/s;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    invoke-direct {p0, p1}, Lt2/b;->k(Ll2/s;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public d(Ll2/s;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lt2/b;->j(Ll2/s;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lt2/b;->j(Ll2/s;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lt2/b;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lt2/b;->a(Ll2/s;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lt2/b;->j(Ll2/s;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lt2/b;->d:I

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lt2/b;->d:I

    .line 33
    .line 34
    const v1, 0xffe1

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    invoke-interface {p1, v0}, Ll2/s;->advancePeekPosition(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->S(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v1}, Ll2/s;->peekFully([BII)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->J()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 66
    .line 67
    .line 68
    cmp-long p1, v0, v3

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lt2/b;->a:Landroidx/media3/common/util/j0;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->P()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    return v2
.end method

.method public synthetic e()Ll2/r;
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/q;->b(Ll2/r;)Ll2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ll2/q;->a(Ll2/r;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b;->j:Lf3/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf3/n;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lt2/b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lt2/b;->j:Lf3/n;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lt2/b;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lt2/b;->j:Lf3/n;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lf3/n;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lf3/n;->seek(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
