.class public final Lsc9;
.super Ljava/util/AbstractMap;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field public volatile d:Lyu;

.field public volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsc9;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, Lsc9;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lsc9;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lrc9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc9;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsc9;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, p0, v1

    .line 12
    .line 13
    invoke-static {p0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-le p1, v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lsc9;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsc9;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-le p1, v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    move p1, v1

    .line 33
    :cond_1
    const v1, -0x7ffffff7

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, p1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    const p1, 0x7ffffff7

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :cond_4
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsc9;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lsc9;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lsc9;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lsc9;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    move v0, v3

    .line 30
    :goto_0
    iget v2, p0, Lsc9;->b:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-ge v3, v2, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v2, v3

    .line 38
    .line 39
    invoke-static {v5}, Lgf1;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-gtz v0, :cond_2

    .line 43
    .line 44
    aput-object v4, v2, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    aget-object v0, v2, v0

    .line 54
    .line 55
    invoke-static {v0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_3
    if-ge v0, v2, :cond_4

    .line 60
    .line 61
    iput v0, p0, Lsc9;->b:I

    .line 62
    .line 63
    iget-object v2, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v3, v2

    .line 66
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-boolean v1, p0, Lsc9;->e:Z

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsc9;->e()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsc9;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lsc9;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lsc9;->e:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc9;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsc9;->d()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, Lwg4;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lsc9;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget-object p0, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Lgf1;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsc9;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lhp0;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc9;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsc9;->d:Lyu;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lyu;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Lyu;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsc9;->d:Lyu;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lsc9;->d:Lyu;

    .line 17
    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsc9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lsc9;

    .line 15
    .line 16
    invoke-virtual {p0}, Lsc9;->c()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lsc9;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lsc9;->c()V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lsc9;->b:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    iget-object p0, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lsc9;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    move v2, v3

    .line 35
    :goto_0
    if-ge v2, v1, :cond_4

    .line 36
    .line 37
    aget-object v4, p0, v2

    .line 38
    .line 39
    aget-object v5, p1, v2

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc9;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsc9;->d()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lwg4;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsc9;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lsc9;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lsc9;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v3, v1

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lsc9;->b:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc9;->e()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc9;->e()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lsc9;

    .line 5
    .line 6
    iget v1, p0, Lsc9;->b:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lsc9;

    .line 11
    .line 12
    iget v0, p1, Lsc9;->b:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v1}, Lsc9;->b(I)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lsc9;->b:I

    .line 19
    .line 20
    iget v0, p1, Lsc9;->b:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    if-ge p0, v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lsc9;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    invoke-static {p0}, Lfp7;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0, v0}, Lsc9;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {}, Lwg4;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lsc9;->e()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc9;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsc9;->c()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lsc9;->d()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lwg4;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsc9;->c()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lsc9;->b:I

    .line 5
    .line 6
    return p0
.end method
