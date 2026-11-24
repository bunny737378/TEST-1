.class public final Lxq7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lmk0;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lf8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf8;->f:Lf8;

    .line 5
    .line 6
    iput-object v0, p0, Lxq7;->g:Lf8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    .line 1
    iget-object p0, p0, Lxq7;->g:Lf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8;->a(I)Ld8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Ld8;->b:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ld8;->f:[J

    .line 13
    .line 14
    aget-wide p1, p0, p2

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public final b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lxq7;->g:Lf8;

    .line 2
    .line 3
    iget-wide v1, p0, Lxq7;->d:J

    .line 4
    .line 5
    iget p0, v0, Lf8;->a:I

    .line 6
    .line 7
    const-wide/high16 v3, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    if-eqz v5, :cond_4

    .line 13
    .line 14
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v5, v1, v7

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    cmp-long v1, p1, v1

    .line 24
    .line 25
    if-gez v1, :cond_4

    .line 26
    .line 27
    :cond_0
    iget v1, v0, Lf8;->d:I

    .line 28
    .line 29
    :goto_0
    if-ge v1, p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lf8;->a(I)Ld8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v7, v2, Ld8;->a:J

    .line 36
    .line 37
    cmp-long v2, v7, v3

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lf8;->a(I)Ld8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-wide v7, v2, Ld8;->a:J

    .line 46
    .line 47
    cmp-long v2, v7, p1

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lf8;->a(I)Ld8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v5, v2, Ld8;->b:I

    .line 56
    .line 57
    if-eq v5, v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ld8;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v2, v5, :cond_3

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ge v1, p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v6
.end method

.method public final c(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lxq7;->g:Lf8;

    .line 2
    .line 3
    iget-wide v1, p0, Lxq7;->d:J

    .line 4
    .line 5
    iget p0, v0, Lf8;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr p0, v3

    .line 9
    :goto_0
    if-ltz p0, :cond_2

    .line 10
    .line 11
    const-wide/high16 v4, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v6, p1, v4

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lf8;->a(I)Ld8;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-wide v6, v6, Ld8;->a:J

    .line 22
    .line 23
    cmp-long v4, v6, v4

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v4, v1, v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    cmp-long v4, p1, v1

    .line 37
    .line 38
    if-gez v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    cmp-long v4, p1, v6

    .line 42
    .line 43
    if-gez v4, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, -0x1

    .line 49
    if-ltz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lf8;->a(I)Ld8;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v0, p2, Ld8;->b:I

    .line 56
    .line 57
    if-eq v0, p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_2
    if-ge v1, v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p2, Ld8;->e:[I

    .line 63
    .line 64
    aget v2, v2, v1

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eq v2, v3, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return p0

    .line 74
    :cond_4
    return p1
.end method

.method public final d(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lxq7;->g:Lf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8;->a(I)Ld8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide p0, p0, Ld8;->a:J

    .line 8
    .line 9
    return-wide p0
.end method

.method public final e(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lxq7;->g:Lf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8;->a(I)Ld8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p1, p0, Ld8;->b:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Ld8;->e:[I

    .line 13
    .line 14
    aget p0, p0, p2

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-class v0, Lxq7;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lxq7;

    .line 18
    .line 19
    iget-object v0, p0, Lxq7;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p1, Lxq7;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Lxq7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lxq7;->c:I

    .line 40
    .line 41
    iget v1, p1, Lxq7;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, Lxq7;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, Lxq7;->d:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Lxq7;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, Lxq7;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lxq7;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lxq7;->f:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lxq7;->g:Lf8;

    .line 68
    .line 69
    iget-object p1, p1, Lxq7;->g:Lf8;

    .line 70
    .line 71
    invoke-static {p0, p1}, Ls68;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    :cond_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxq7;->g:Lf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8;->a(I)Ld8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Ld8;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxq7;->g:Lf8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf8;->a(I)Ld8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p0, p0, Ld8;->h:Z

    .line 8
    .line 9
    return p0
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/Object;IJJLf8;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq7;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lxq7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lxq7;->c:I

    .line 6
    .line 7
    iput-wide p4, p0, Lxq7;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lxq7;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lxq7;->g:Lf8;

    .line 12
    .line 13
    iput-boolean p9, p0, Lxq7;->f:Z

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lxq7;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lxq7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    add-int/2addr v2, v1

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget v0, p0, Lxq7;->c:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-wide v0, p0, Lxq7;->d:J

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    ushr-long v4, v0, v3

    .line 38
    .line 39
    xor-long/2addr v0, v4

    .line 40
    long-to-int v0, v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    .line 44
    iget-wide v0, p0, Lxq7;->e:J

    .line 45
    .line 46
    ushr-long v3, v0, v3

    .line 47
    .line 48
    xor-long/2addr v0, v3

    .line 49
    long-to-int v0, v0

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-boolean v0, p0, Lxq7;->f:Z

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-object p0, p0, Lxq7;->g:Lf8;

    .line 59
    .line 60
    invoke-virtual {p0}, Lf8;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
    return p0
.end method
