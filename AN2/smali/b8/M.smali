.class public abstract Lb8/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG6/a;

.field public static final b:LG6/a;

.field public static final c:LG6/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG6/a;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb8/M;->a:LG6/a;

    .line 10
    .line 11
    new-instance v0, LG6/a;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lb8/M;->b:LG6/a;

    .line 20
    .line 21
    new-instance v0, LG6/a;

    .line 22
    .line 23
    const-string v1, "PENDING"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LG6/a;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lb8/M;->c:LG6/a;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(ILa8/a;)Lb8/L;
    .locals 2

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    if-gtz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, La8/a;->a:La8/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    if-gez p0, :cond_2

    .line 35
    .line 36
    const v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, p0

    .line 41
    :goto_1
    new-instance v1, Lb8/L;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1}, Lb8/L;-><init>(IILa8/a;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    const-string p1, "replay cannot be negative, but was "

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static synthetic b(I)Lb8/L;
    .locals 2

    .line 1
    sget-object v0, La8/a;->b:La8/a;

    .line 2
    .line 3
    and-int/lit8 v1, p0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    and-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object v0, La8/a;->a:La8/a;

    .line 15
    .line 16
    :cond_1
    invoke-static {v1, v0}, Lb8/M;->a(ILa8/a;)Lb8/L;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lb8/Q;
    .locals 1

    .line 1
    new-instance v0, Lb8/Q;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc8/c;->b:LG6/a;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lb8/Q;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lb8/T;LX/q;Ljava/lang/Throwable;LG7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lb8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb8/i;

    .line 7
    .line 8
    iget v1, v0, Lb8/i;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb8/i;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb8/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb8/i;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lb8/i;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lb8/i;->r:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lb8/i;->r:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lb8/i;->t:I

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0}, LX/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, LA7/n;->a:LA7/n;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lb8/e;I)Lb8/e;
    .locals 3

    .line 1
    sget-object v0, La8/a;->a:La8/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, La8/a;->b:La8/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    instance-of v1, p0, Lc8/v;

    .line 34
    .line 35
    sget-object v2, LE7/j;->a:LE7/j;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p0, Lc8/v;

    .line 40
    .line 41
    invoke-interface {p0, v2, p1, v0}, Lc8/v;->a(LE7/i;ILa8/a;)Lb8/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance v1, Lc8/i;

    .line 47
    .line 48
    invoke-direct {v1, p0, v2, p1, v0}, Lc8/h;-><init>(Lb8/e;LE7/i;ILa8/a;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final g(Lb8/e;Lb8/f;LG7/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lb8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb8/o;

    .line 7
    .line 8
    iget v1, v0, Lb8/o;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb8/o;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb8/o;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LG7/c;-><init>(LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb8/o;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lb8/o;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lb8/o;->r:Lkotlin/jvm/internal/o;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/o;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lb8/q;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, p1, v4, p2}, Lb8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v0, Lb8/o;->r:Lkotlin/jvm/internal/o;

    .line 67
    .line 68
    iput v3, v0, Lb8/o;->t:I

    .line 69
    .line 70
    invoke-interface {p0, v2, v0}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    move-object p0, p2

    .line 81
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/Throwable;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    :cond_4
    invoke-interface {v0}, LE7/d;->getContext()LE7/i;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v0, LY7/g0;->a:LY7/g0;

    .line 98
    .line 99
    invoke-interface {p2, v0}, LE7/i;->get(LE7/h;)LE7/g;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, LY7/h0;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-interface {p2}, LY7/h0;->isCancelled()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-interface {p2}, LY7/h0;->I()Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    throw p1

    .line 128
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    invoke-static {p0, p1}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_9
    invoke-static {p1, p0}, LO4/h;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public static final h(Lb8/e;LE7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc8/x;->a:Lc8/x;

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, LF7/a;->a:LF7/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, LA7/n;->a:LA7/n;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final i(Lb8/e;LO7/p;LE7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lb8/w;->a:I

    .line 2
    .line 3
    new-instance v2, Lb8/C;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lb8/C;-><init>(LO7/p;LE7/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lc8/n;

    .line 10
    .line 11
    sget-object v4, LE7/j;->a:LE7/j;

    .line 12
    .line 13
    sget-object v6, La8/a;->a:La8/a;

    .line 14
    .line 15
    const/4 v5, -0x2

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lc8/n;-><init>(Lb8/C;Lb8/e;LE7/i;ILa8/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Lb8/M;->f(Lb8/e;I)Lb8/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p2}, Lb8/M;->h(Lb8/e;LE7/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, LF7/a;->a:LF7/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, LA7/n;->a:LA7/n;

    .line 35
    .line 36
    return-object p0
.end method

.method public static final j(Lb8/e;)Lb8/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lb8/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lb8/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lb8/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lb8/d;-><init>(Lb8/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final k(Lb8/f;La8/q;ZLG7/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lb8/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb8/g;

    .line 7
    .line 8
    iget v1, v0, Lb8/g;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb8/g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb8/g;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LG7/c;-><init>(LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb8/g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lb8/g;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lb8/g;->u:Z

    .line 41
    .line 42
    iget-object p0, v0, Lb8/g;->t:La8/b;

    .line 43
    .line 44
    iget-object p1, v0, Lb8/g;->s:La8/t;

    .line 45
    .line 46
    iget-object v2, v0, Lb8/g;->r:Lb8/f;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v7, v2

    .line 52
    move-object v2, p0

    .line 53
    move-object p0, v7

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    iget-boolean p2, v0, Lb8/g;->u:Z

    .line 67
    .line 68
    iget-object p0, v0, Lb8/g;->t:La8/b;

    .line 69
    .line 70
    iget-object p1, v0, Lb8/g;->s:La8/t;

    .line 71
    .line 72
    iget-object v2, v0, Lb8/g;->r:Lb8/f;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, La/a;->A(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    instance-of p3, p0, Lb8/T;

    .line 82
    .line 83
    if-nez p3, :cond_d

    .line 84
    .line 85
    :try_start_2
    iget-object p3, p1, La8/q;->d:La8/e;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, La8/b;

    .line 91
    .line 92
    invoke-direct {v2, p3}, La8/b;-><init>(La8/e;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object p0, v0, Lb8/g;->r:Lb8/f;

    .line 96
    .line 97
    iput-object p1, v0, Lb8/g;->s:La8/t;

    .line 98
    .line 99
    iput-object v2, v0, Lb8/g;->t:La8/b;

    .line 100
    .line 101
    iput-boolean p2, v0, Lb8/g;->u:Z

    .line 102
    .line 103
    iput v5, v0, Lb8/g;->w:I

    .line 104
    .line 105
    invoke-virtual {v2, v0}, La8/b;->b(Lb8/g;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move-object v7, v2

    .line 113
    move-object v2, p0

    .line 114
    move-object p0, v7

    .line 115
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    iget-object p3, p0, La8/b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v6, La8/g;->p:LG6/a;

    .line 126
    .line 127
    if-eq p3, v6, :cond_7

    .line 128
    .line 129
    iput-object v6, p0, La8/b;->a:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v6, La8/g;->l:LG6/a;

    .line 132
    .line 133
    if-eq p3, v6, :cond_6

    .line 134
    .line 135
    iput-object v2, v0, Lb8/g;->r:Lb8/f;

    .line 136
    .line 137
    iput-object p1, v0, Lb8/g;->s:La8/t;

    .line 138
    .line 139
    iput-object p0, v0, Lb8/g;->t:La8/b;

    .line 140
    .line 141
    iput-boolean p2, v0, Lb8/g;->u:Z

    .line 142
    .line 143
    iput v4, v0, Lb8/g;->w:I

    .line 144
    .line 145
    invoke-interface {v2, p3, v0}, Lb8/f;->emit(Ljava/lang/Object;LE7/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-ne p3, v1, :cond_1

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_6
    iget-object p0, p0, La8/b;->c:La8/e;

    .line 153
    .line 154
    invoke-virtual {p0}, La8/e;->q()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    sget p3, Ld8/v;->a:I

    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p3, "`hasNext()` has not been invoked"

    .line 164
    .line 165
    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_8
    if-eqz p2, :cond_9

    .line 170
    .line 171
    invoke-interface {p1, v3}, La8/t;->d(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    sget-object p0, LA7/n;->a:LA7/n;

    .line 175
    .line 176
    return-object p0

    .line 177
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :catchall_1
    move-exception p3

    .line 179
    if-eqz p2, :cond_c

    .line 180
    .line 181
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    move-object v3, p0

    .line 186
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 187
    .line 188
    :cond_a
    if-nez v3, :cond_b

    .line 189
    .line 190
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 191
    .line 192
    const-string p2, "Channel was consumed, consumer had failed"

    .line 193
    .line 194
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-interface {p1, v3}, La8/t;->d(Ljava/util/concurrent/CancellationException;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    throw p3

    .line 204
    :cond_d
    check-cast p0, Lb8/T;

    .line 205
    .line 206
    iget-object p0, p0, Lb8/T;->a:Ljava/lang/Throwable;

    .line 207
    .line 208
    throw p0
.end method

.method public static final l(LX/t;Lco/notix/lc;LG7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lb8/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb8/z;

    .line 7
    .line 8
    iget v1, v0, Lb8/z;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb8/z;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb8/z;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LG7/c;-><init>(LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb8/z;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lb8/z;->v:I

    .line 30
    .line 31
    sget-object v3, Lc8/c;->b:LG6/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lb8/z;->t:Lb8/q;

    .line 39
    .line 40
    iget-object p1, v0, Lb8/z;->s:Lkotlin/jvm/internal/o;

    .line 41
    .line 42
    iget-object v0, v0, Lb8/z;->r:LO7/p;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, La/a;->A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lkotlin/jvm/internal/o;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p2, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Lb8/q;

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v2, p1, v5, p2}, Lb8/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iput-object p1, v0, Lb8/z;->r:LO7/p;

    .line 75
    .line 76
    iput-object p2, v0, Lb8/z;->s:Lkotlin/jvm/internal/o;

    .line 77
    .line 78
    iput-object v2, v0, Lb8/z;->t:Lb8/q;

    .line 79
    .line 80
    iput v4, v0, Lb8/z;->v:I

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, LX/t;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0
    :try_end_1
    .catch Lc8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p1

    .line 90
    move-object p1, p2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p2

    .line 95
    move-object p2, p0

    .line 96
    move-object p0, v2

    .line 97
    :goto_1
    iget-object v1, p2, Lc8/a;->a:Lb8/f;

    .line 98
    .line 99
    if-ne v1, p0, :cond_5

    .line 100
    .line 101
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eq p0, v3, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p2, "Expected at least one element matching the predicate "

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    throw p2
.end method

.method public static final m(Lb8/e;LG7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lb8/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb8/y;

    .line 7
    .line 8
    iget v1, v0, Lb8/y;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb8/y;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb8/y;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LG7/c;-><init>(LE7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb8/y;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lb8/y;->u:I

    .line 30
    .line 31
    sget-object v3, Lc8/c;->b:LG6/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lb8/y;->s:LN1/k;

    .line 39
    .line 40
    iget-object v0, v0, Lb8/y;->r:Lkotlin/jvm/internal/o;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc8/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/o;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, LN1/k;

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    invoke-direct {v2, v5, p1}, LN1/k;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Lb8/y;->r:Lkotlin/jvm/internal/o;

    .line 73
    .line 74
    iput-object v2, v0, Lb8/y;->s:LN1/k;

    .line 75
    .line 76
    iput v4, v0, Lb8/y;->u:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Lb8/e;->collect(Lb8/f;LE7/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lc8/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v1, p1, Lc8/a;->a:Lb8/f;

    .line 92
    .line 93
    if-ne v1, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/o;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v3, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final n(Lb8/I;LE7/i;ILa8/a;)Lb8/e;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, La8/a;->a:La8/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lc8/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lc8/h;-><init>(Lb8/e;LE7/i;ILa8/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
