.class public final Lv0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/e;


# instance fields
.field public final synthetic w:I

.field public x:J

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lv0/j;->w:I

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lv0/j;->x:J

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lv0/j;->x:J

    sget-object p1, LK1/d;->x:LK1/d;

    iput-object p1, p0, Lv0/j;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lv0/j;->w:I

    .line 6
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lv0/j;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/M;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lv0/j;->w:I

    .line 9
    iput-object p1, p0, Lv0/j;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lv0/j;->x:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lv0/j;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Lv0/j;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lv0/j;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lv0/j;->x:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    shl-long/2addr v2, p1

    .line 24
    not-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lv0/j;->x:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv0/j;

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lv0/j;->x:J

    .line 13
    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    :goto_0
    shl-long v5, v3, p1

    .line 22
    .line 23
    sub-long/2addr v5, v3

    .line 24
    and-long/2addr v0, v5

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    if-ge p1, v2, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lv0/j;->x:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast v0, Lv0/j;

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-virtual {v0, p1}, Lv0/j;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-wide v0, p0, Lv0/j;->x:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, p1

    .line 49
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv0/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv0/j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lv0/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0/j;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv0/j;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lv0/j;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lv0/j;->x:J

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

.method public final e(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0/j;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv0/j;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lv0/j;->e(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, Lv0/j;->x:J

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
    iput-wide v0, p0, Lv0/j;->x:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lv0/j;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lv0/j;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lv0/j;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lv0/j;->c()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lv0/j;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v2}, Lv0/j;->e(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final f(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0/j;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv0/j;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lv0/j;->f(I)Z

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
    iget-wide v4, p0, Lv0/j;->x:J

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
    iput-wide v4, p0, Lv0/j;->x:J

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
    iput-wide v0, p0, Lv0/j;->x:J

    .line 52
    .line 53
    iget-object v0, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lv0/j;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lv0/j;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lv0/j;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v0, 0x3f

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lv0/j;->i(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lv0/j;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Lv0/j;->f(I)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return p1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm2/M;

    .line 4
    .line 5
    iget-wide v0, p0, Lv0/j;->x:J

    .line 6
    .line 7
    iget-object p1, p1, Lm2/M;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lv0/j;->x:J

    .line 4
    .line 5
    iget-object v0, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv0/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lv0/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv0/j;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lv0/j;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv0/j;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lv0/j;->i(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, Lv0/j;->x:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lv0/j;->x:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb2/a;

    .line 4
    .line 5
    check-cast v0, Lb2/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lv0/j;->x:J

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lv0/j;->w:I

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
    iget-object v0, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv0/j;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lv0/j;->x:J

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
    iget-object v1, p0, Lv0/j;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lv0/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv0/j;->toString()Ljava/lang/String;

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
    iget-wide v1, p0, Lv0/j;->x:J

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
