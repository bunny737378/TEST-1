.class public final Lz0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/z;


# instance fields
.field public final a:Le2/d;

.field public final b:Le2/d;

.field public c:J


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Ld0/l;->d(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    aget-wide v1, p2, v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v4

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Le2/d;

    .line 28
    .line 29
    add-int/2addr v0, v3

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, v0, v2}, Le2/d;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lz0/v;->a:Le2/d;

    .line 35
    .line 36
    new-instance v2, Le2/d;

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    invoke-direct {v2, v0, v3}, Le2/d;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lz0/v;->b:Le2/d;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Le2/d;->f(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Le2/d;->f(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Le2/d;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v0, v2}, Le2/d;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lz0/v;->a:Le2/d;

    .line 58
    .line 59
    new-instance v1, Le2/d;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Le2/d;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lz0/v;->b:Le2/d;

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lz0/v;->a:Le2/d;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Le2/d;->l([J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lz0/v;->b:Le2/d;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Le2/d;->l([J)V

    .line 74
    .line 75
    .line 76
    iput-wide p3, p0, Lz0/v;->c:J

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0/v;->b:Le2/d;

    .line 2
    .line 3
    iget v1, v0, Le2/d;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lz0/v;->a:Le2/d;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, p1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Le2/d;->f(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Le2/d;->f(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, p3, p4}, Le2/d;->f(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Le2/d;->f(J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/v;->b:Le2/d;

    .line 2
    .line 3
    iget v0, v0, Le2/d;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h(J)Lz0/y;
    .locals 8

    .line 1
    iget-object v0, p0, Lz0/v;->b:Le2/d;

    .line 2
    .line 3
    iget v1, v0, Le2/d;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lz0/y;

    .line 8
    .line 9
    sget-object p2, Lz0/A;->c:Lz0/A;

    .line 10
    .line 11
    invoke-direct {p1, p2, p2}, Lz0/y;-><init>(Lz0/A;Lz0/A;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {v0, p1, p2}, Ld0/w;->b(Le2/d;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lz0/A;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le2/d;->r(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v5, p0, Lz0/v;->a:Le2/d;

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Le2/d;->r(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-direct {v2, v3, v4, v6, v7}, Lz0/A;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    cmp-long p1, v3, p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget p1, v0, Le2/d;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-ne v1, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Lz0/A;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Le2/d;->r(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v5, v1}, Le2/d;->r(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-direct {p1, v3, v4, v0, v1}, Lz0/A;-><init>(JJ)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lz0/y;

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lz0/y;-><init>(Lz0/A;Lz0/A;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Lz0/y;

    .line 67
    .line 68
    invoke-direct {p1, v2, v2}, Lz0/y;-><init>(Lz0/A;Lz0/A;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz0/v;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
