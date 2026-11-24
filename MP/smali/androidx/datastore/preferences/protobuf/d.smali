.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Le01;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Le01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 6
    .line 7
    sget-object v0, Lfw3;->a:[B

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 12
    .line 13
    iput-object p0, p1, Le01;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "input"

    .line 17
    .line 18
    invoke-static {p0}, Lhq8;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static y(I)V
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
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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

.method public static z(I)V
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
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 12
    .line 13
    invoke-virtual {v0}, Le01;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method public final b(Ljava/lang/Object;Lmk6;Lwm2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 2
    .line 3
    iget v1, v0, Le01;->a:I

    .line 4
    .line 5
    iget v2, v0, Le01;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    const/16 v3, 0x64

    .line 9
    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 13
    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    shl-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x4

    .line 21
    .line 22
    iput v3, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, v0, Le01;->b:I

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lmk6;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lwm2;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 32
    .line 33
    iget p2, p0, Landroidx/datastore/preferences/protobuf/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget p1, v0, Le01;->b:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    iput p1, v0, Le01;->b:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 47
    .line 48
    const-string p2, "Failed to parse the message."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    iget p2, v0, Le01;->b:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, v0, Le01;->b:I

    .line 60
    .line 61
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lmk6;Lwm2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 2
    .line 3
    invoke-virtual {v0}, Le01;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Le01;->a:I

    .line 8
    .line 9
    iget v3, v0, Le01;->b:I

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Le01;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v0, Le01;->a:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v0, Le01;->a:I

    .line 25
    .line 26
    invoke-interface {p2, p1, p0, p3}, Lmk6;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lwm2;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v0, p0}, Le01;->a(I)V

    .line 31
    .line 32
    .line 33
    iget p0, v0, Le01;->a:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 36
    .line 37
    iput p0, v0, Le01;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le01;->d(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    .line 45
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final d(Lew3;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Le01;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Le01;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Le01;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le01;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Le01;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le01;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Le01;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final e()Lsn0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 6
    .line 7
    invoke-virtual {p0}, Le01;->g()Lun0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lew3;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->e()Lsn0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 16
    .line 17
    invoke-virtual {v0}, Le01;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Le01;->u()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final g(Lew3;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Le01;->v()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Le01;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Le01;->h()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Le01;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {v2}, Le01;->h()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Le01;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Le01;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final h(Lew3;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Le01;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Le01;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Le01;->i()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le01;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Le01;->i()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le01;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Le01;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final i(Lin8;Ljava/lang/Class;Lwm2;)Ljava/lang/Object;
    .locals 5

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
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 15
    .line 16
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Le01;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Le01;->q()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Le01;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Le01;->o()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Le01;->i()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Le01;->v()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->e()Lsn0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lvy5;->b:Lvy5;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lvy5;->a(Ljava/lang/Class;)Lmk6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lmk6;->d()Landroidx/datastore/preferences/protobuf/e;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Lmk6;Lwm2;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lmk6;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :pswitch_9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Le01;->t()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Le01;->f()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Le01;->j()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Le01;->k()J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Le01;->m()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Le01;->w()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Le01;->n()J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Le01;->l()F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Le01;->h()D

    .line 214
    .line 215
    .line 216
    move-result-wide p0

    .line 217
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
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

.method public final j(Lew3;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Le01;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Le01;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Le01;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-virtual {v2}, Le01;->v()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Le01;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    :cond_3
    invoke-virtual {v2}, Le01;->j()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Le01;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v0, :cond_3

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final k(Lew3;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Le01;->v()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Le01;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Le01;->k()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Le01;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {v2}, Le01;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Le01;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Le01;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final l(Lew3;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Le01;->l()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Le01;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Le01;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-virtual {v2}, Le01;->v()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Le01;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    :cond_3
    invoke-virtual {v2}, Le01;->l()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Le01;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v0, :cond_3

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final m(Lew3;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Le01;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Le01;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Le01;->m()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le01;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Le01;->m()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le01;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Le01;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final n(Lew3;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Le01;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Le01;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Le01;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le01;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Le01;->n()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le01;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Le01;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final o(Lew3;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Le01;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Le01;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Le01;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-virtual {v2}, Le01;->v()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->y(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Le01;->b()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    :cond_3
    invoke-virtual {v2}, Le01;->o()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Le01;->b()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-lt p0, v0, :cond_3

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final p(Lew3;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne v0, p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Le01;->v()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->z(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Le01;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Le01;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Le01;->b()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-lt p0, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-virtual {v2}, Le01;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Le01;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_3
    invoke-virtual {v2}, Le01;->u()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_2

    .line 73
    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final q(Lew3;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Le01;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Le01;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Le01;->q()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le01;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Le01;->q()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le01;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Le01;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final r(Lew3;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Le01;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Le01;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Le01;->r()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le01;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Le01;->r()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le01;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Le01;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final s(Lew3;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Le01;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Le01;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le01;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Le01;->u()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_0

    .line 44
    .line 45
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final t(Lew3;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Le01;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Le01;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Le01;->v()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le01;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Le01;->v()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le01;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Le01;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final u(Lew3;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Le01;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Le01;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Le01;->w()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Le01;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {v1}, Le01;->w()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Le01;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1}, Le01;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    .line 74
    .line 75
    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 2
    .line 3
    invoke-virtual {p0}, Le01;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Le01;

    .line 2
    .line 3
    invoke-virtual {v0}, Le01;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    .line 10
    .line 11
    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le01;->x(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
