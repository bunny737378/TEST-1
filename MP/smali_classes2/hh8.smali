.class public final Lhh8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field public final e:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh8;->e:[B

    .line 5
    .line 6
    iput p2, p0, Lhh8;->b:I

    .line 7
    .line 8
    iput p2, p0, Lhh8;->c:I

    .line 9
    .line 10
    iput p3, p0, Lhh8;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lhh8;->d:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lhh8;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>([BIIIII)V
    .locals 0

    .line 19
    iput p3, p0, Lhh8;->a:I

    iput p4, p0, Lhh8;->b:I

    iput p5, p0, Lhh8;->c:I

    iput p6, p0, Lhh8;->d:I

    iput-object p1, p0, Lhh8;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lhh8;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lhh8;->d:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lhh8;->d:I

    .line 13
    .line 14
    iget v0, p0, Lhh8;->c:I

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lhh8;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lhh8;->c:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lhh8;->i()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lhh8;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iput v2, p0, Lhh8;->c:I

    .line 8
    .line 9
    shl-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    iget v3, p0, Lhh8;->d:I

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr p1, v3

    .line 15
    iput p1, p0, Lhh8;->d:I

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-le p1, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p0, Lhh8;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x8

    .line 25
    .line 26
    iput p1, p0, Lhh8;->d:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    iget p1, p0, Lhh8;->c:I

    .line 30
    .line 31
    if-gt v0, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lhh8;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget p1, p0, Lhh8;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lhh8;->c:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lhh8;->i()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lhh8;->c:I

    .line 2
    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    iget v3, p0, Lhh8;->d:I

    .line 8
    .line 9
    add-int/2addr v3, p1

    .line 10
    shl-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    if-le v3, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x8

    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    iget v1, p0, Lhh8;->a:I

    .line 23
    .line 24
    if-gt v0, v2, :cond_2

    .line 25
    .line 26
    if-gt v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lhh8;->h(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-lt v2, v1, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    return p0

    .line 48
    :cond_4
    return p1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhh8;->e:[B

    .line 2
    .line 3
    iget v1, p0, Lhh8;->c:I

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    iget v2, p0, Lhh8;->d:I

    .line 10
    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Lhh8;->a()V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final e(I)I
    .locals 9

    .line 1
    iget v0, p0, Lhh8;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lhh8;->d:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v2, p0, Lhh8;->d:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    iget-object v4, p0, Lhh8;->e:[B

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-le v2, v5, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x8

    .line 19
    .line 20
    iput v2, p0, Lhh8;->d:I

    .line 21
    .line 22
    iget v5, p0, Lhh8;->c:I

    .line 23
    .line 24
    aget-byte v4, v4, v5

    .line 25
    .line 26
    and-int/lit16 v4, v4, 0xff

    .line 27
    .line 28
    shl-int/2addr v4, v2

    .line 29
    or-int/2addr v1, v4

    .line 30
    add-int/lit8 v2, v5, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lhh8;->h(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v6, v2, :cond_0

    .line 37
    .line 38
    move v3, v6

    .line 39
    :cond_0
    add-int/2addr v5, v3

    .line 40
    iput v5, p0, Lhh8;->c:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v7, p0, Lhh8;->c:I

    .line 44
    .line 45
    aget-byte v4, v4, v7

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 48
    .line 49
    rsub-int/lit8 v8, v2, 0x8

    .line 50
    .line 51
    shr-int/2addr v4, v8

    .line 52
    or-int/2addr v1, v4

    .line 53
    rsub-int/lit8 p1, p1, 0x20

    .line 54
    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    iput v0, p0, Lhh8;->d:I

    .line 58
    .line 59
    add-int/lit8 v0, v7, 0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lhh8;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v6, v0, :cond_2

    .line 66
    .line 67
    move v3, v6

    .line 68
    :cond_2
    add-int/2addr v7, v3

    .line 69
    iput v7, p0, Lhh8;->c:I

    .line 70
    .line 71
    :cond_3
    const/4 v0, -0x1

    .line 72
    ushr-int/2addr v0, p1

    .line 73
    and-int/2addr v1, v0

    .line 74
    invoke-virtual {p0}, Lhh8;->i()V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhh8;->g()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rem-int/lit8 v0, p0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr p0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    mul-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public final g()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhh8;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    shl-int/2addr v2, v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhh8;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    return v2
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    iget v1, p0, Lhh8;->b:I

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lhh8;->a:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhh8;->e:[B

    .line 12
    .line 13
    aget-byte v1, p0, p1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    aget-byte p0, p0, p1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lhh8;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget v3, p0, Lhh8;->a:I

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    iget p0, p0, Lhh8;->d:I

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    move v1, v2

    .line 18
    :cond_1
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
