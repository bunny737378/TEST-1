.class public final Landroidx/datastore/preferences/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public static B(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/H;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static C(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/H;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->x(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-array v0, v4, [I

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v2

    .line 29
    check-cast v3, [I

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-lt v1, v3, :cond_1

    .line 33
    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    mul-int/2addr v0, v4

    .line 37
    new-array v0, v0, [I

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [I

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, [I

    .line 52
    .line 53
    aput p1, v2, v1

    .line 54
    .line 55
    check-cast v0, [I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    aput p2, v0, v1

    .line 60
    .line 61
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Pixel distance must be non-negative"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "Layout positions must be non-negative"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->I:Lv0/f0;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Lv0/f0;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Lv0/b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv0/b;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->H:Lv0/W;

    .line 37
    .line 38
    invoke-virtual {v1}, Lv0/W;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Lv0/f0;->i(ILandroidx/datastore/preferences/protobuf/n;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 53
    .line 54
    iget v2, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Lv0/r0;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Lv0/f0;->h(IILv0/r0;Landroidx/datastore/preferences/protobuf/n;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 62
    .line 63
    iget v2, v0, Lv0/f0;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Lv0/f0;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Lv0/f0;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->x:Lv0/m0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lv0/m0;->k()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [I

    .line 18
    .line 19
    aget v3, v3, v2

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/j0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/t;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/H;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 35
    .line 36
    throw p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 12
    .line 13
    iget v2, v1, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 14
    .line 15
    iget v3, v1, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 26
    .line 27
    iget v2, v1, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 32
    .line 33
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/j0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/t;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m;->a(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    .line 48
    iget p2, p1, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 51
    .line 52
    iput p2, p1, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/m;->d(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/H;

    .line 59
    .line 60
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/e;

    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 150
    .line 151
    return-void
.end method

.method public final h()Landroidx/datastore/preferences/protobuf/i;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->g()Landroidx/datastore/preferences/protobuf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/r;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->C(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->C(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v1, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 155
    .line 156
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 150
    .line 151
    return-void
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/K0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/j0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j0;->g()Landroidx/datastore/preferences/protobuf/C;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/t;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :pswitch_9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->t()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_b
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 225
    .line 226
    .line 227
    move-result-wide p1

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 273
    .line 274
    .line 275
    move-result-wide p1

    .line 276
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->B(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->B(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_7

    .line 155
    .line 156
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->C(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->C(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v1, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 155
    .line 156
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->B(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->B(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_7

    .line 155
    .line 156
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 150
    .line 151
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 150
    .line 151
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->B(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_6

    .line 62
    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_3

    .line 102
    .line 103
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->B(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_7

    .line 155
    .line 156
    return-void
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    .line 8
    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/n;->C(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n;->C(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-lt v0, v1, :cond_3

    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 151
    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 155
    .line 156
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 150
    .line 151
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 150
    .line 151
    return-void
.end method

.method public final v(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/K;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/K;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->h()Landroidx/datastore/preferences/protobuf/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/K;->k(Landroidx/datastore/preferences/protobuf/i;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p2, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 44
    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->t()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->z(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v2, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 98
    .line 99
    if-eq v0, v2, :cond_2

    .line 100
    .line 101
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 150
    .line 151
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/O;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/O;

    .line 7
    .line 8
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x7

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x7

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lt v0, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->y(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_5

    .line 148
    .line 149
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 150
    .line 151
    return-void
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->e()Landroidx/datastore/preferences/protobuf/H;

    move-result-object p1

    throw p1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/H;->b()Landroidx/datastore/preferences/protobuf/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method
