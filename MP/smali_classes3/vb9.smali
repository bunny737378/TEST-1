.class public final Lvb9;
.super Lc99;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljb9;
.implements Lic9;


# static fields
.field public static final d:[J

.field public static final e:Lvb9;


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    sput-object v1, Lvb9;->d:[J

    .line 5
    .line 6
    new-instance v2, Lvb9;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lvb9;-><init>([JIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lvb9;->e:Lvb9;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lc99;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb9;->b:[J

    .line 5
    .line 6
    iput p2, p0, Lvb9;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lc99;->d()V

    .line 8
    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lvb9;->c:I

    .line 13
    .line 14
    if-gt p1, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Lvb9;->b:[J

    .line 19
    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ge p2, v4, :cond_0

    .line 23
    .line 24
    sub-int/2addr p2, p1

    .line 25
    invoke-static {v3, p1, v3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p2, 0x2

    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-static {v4, v6, p2, v5, v3}, Lv95;->c(IIIII)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    new-array p2, p2, [J

    .line 38
    .line 39
    iget-object v3, p0, Lvb9;->b:[J

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v3, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lvb9;->b:[J

    .line 46
    .line 47
    iget v4, p0, Lvb9;->c:I

    .line 48
    .line 49
    sub-int/2addr v4, p1

    .line 50
    invoke-static {v3, p1, p2, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lvb9;->b:[J

    .line 54
    .line 55
    :goto_0
    iget-object p2, p0, Lvb9;->b:[J

    .line 56
    .line 57
    aput-wide v0, p2, p1

    .line 58
    .line 59
    iget p1, p0, Lvb9;->c:I

    .line 60
    .line 61
    add-int/2addr p1, v5

    .line 62
    iput p1, p0, Lvb9;->c:I

    .line 63
    .line 64
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 65
    .line 66
    add-int/2addr p1, v5

    .line 67
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget p0, p0, Lvb9;->c:I

    .line 71
    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    const-string v0, "Index:"

    .line 75
    .line 76
    const-string v1, ", Size:"

    .line 77
    .line 78
    invoke-static {p0, p1, p2, v0, v1}, Lg99;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 86
    check-cast p1, Ljava/lang/Long;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lvb9;->h(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc99;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lvb9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lc99;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    check-cast p1, Lvb9;

    .line 17
    .line 18
    iget v0, p1, Lvb9;->c:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget v2, p0, Lvb9;->c:I

    .line 25
    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_4

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lvb9;->b:[J

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    if-le v0, v4, :cond_3

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-array v3, v0, [J

    .line 42
    .line 43
    iput-object v3, p0, Lvb9;->b:[J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x2

    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-static {v4, v7, v2, v5, v6}, Lv95;->c(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lvb9;->b:[J

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v2, p1, Lvb9;->b:[J

    .line 65
    .line 66
    iget v4, p0, Lvb9;->c:I

    .line 67
    .line 68
    iget p1, p1, Lvb9;->c:I

    .line 69
    .line 70
    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lvb9;->c:I

    .line 74
    .line 75
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 76
    .line 77
    add-int/2addr p1, v5

    .line 78
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 79
    .line 80
    return v5

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvb9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lc99;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lvb9;

    .line 15
    .line 16
    iget v1, p0, Lvb9;->c:I

    .line 17
    .line 18
    iget v2, p1, Lvb9;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object p1, p1, Lvb9;->b:[J

    .line 25
    .line 26
    move v1, v3

    .line 27
    :goto_0
    iget v2, p0, Lvb9;->c:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lvb9;->b:[J

    .line 32
    .line 33
    aget-wide v4, v2, v1

    .line 34
    .line 35
    aget-wide v6, p1, v1

    .line 36
    .line 37
    cmp-long v2, v4, v6

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public final f(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvb9;->b:[J

    .line 5
    .line 6
    aget-wide v0, p0, p1

    .line 7
    .line 8
    return-wide v0
.end method

.method public final g(I)Lvb9;
    .locals 2

    .line 1
    iget v0, p0, Lvb9;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lvb9;->d:[J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvb9;->b:[J

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lvb9;

    .line 17
    .line 18
    iget p0, p0, Lvb9;->c:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lvb9;-><init>([JIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Loz5;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvb9;->b:[J

    .line 5
    .line 6
    aget-wide v0, p0, p1

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc99;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvb9;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lvb9;->b:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v2, v3, v0, v4, v1}, Lv95;->c(IIIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v1, v0, [J

    .line 21
    .line 22
    iget-object v0, p0, Lvb9;->b:[J

    .line 23
    .line 24
    iget v2, p0, Lvb9;->c:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lvb9;->b:[J

    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lvb9;->c:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x1

    .line 35
    .line 36
    iput v2, p0, Lvb9;->c:I

    .line 37
    .line 38
    aput-wide p1, v1, v0

    .line 39
    .line 40
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lvb9;->c:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lvb9;->b:[J

    .line 10
    .line 11
    aget-wide v3, v2, v0

    .line 12
    .line 13
    sget-object v2, Lib9;->a:[B

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v2, v3

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget p1, p0, Lvb9;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v4, p0, Lvb9;->b:[J

    .line 19
    .line 20
    aget-wide v5, v4, v0

    .line 21
    .line 22
    cmp-long v4, v5, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public final bridge synthetic j(I)Llb9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvb9;->g(I)Lvb9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lvb9;->c:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lvb9;->c:I

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    const-string v1, "Index:"

    .line 13
    .line 14
    const-string v2, ", Size:"

    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1, v2}, Lg99;->a(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc99;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvb9;->l(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvb9;->b:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    iget v3, p0, Lvb9;->c:I

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    if-ge p1, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v4, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v3, p1

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lvb9;->c:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lvb9;->c:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc99;->d()V

    .line 2
    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvb9;->b:[J

    .line 7
    .line 8
    iget v1, p0, Lvb9;->c:I

    .line 9
    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvb9;->c:I

    .line 15
    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lvb9;->c:I

    .line 19
    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "toIndex < fromIndex"

    .line 28
    .line 29
    invoke-static {p0}, Lhq8;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lc99;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lvb9;->l(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvb9;->b:[J

    .line 14
    .line 15
    aget-wide v2, p0, p1

    .line 16
    .line 17
    aput-wide v0, p0, p1

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lvb9;->c:I

    .line 2
    .line 3
    return p0
.end method
