.class public abstract Luf/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf/a$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A([Lcom/tencent/tinker/android/dex/f$a;)[Lcom/tencent/tinker/android/dex/f$a;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/f$a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget v3, v2, Lcom/tencent/tinker/android/dex/f$a;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Luf/a;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Lcom/tencent/tinker/android/dex/f$a;

    .line 17
    .line 18
    iget v2, v2, Lcom/tencent/tinker/android/dex/f$a;->b:I

    .line 19
    .line 20
    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/android/dex/f$a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private B([S)[S
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Luf/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Luf/b;-><init>(Luf/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Luf/b;->b([S)[S

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    return-object p1
.end method

.method private E([Lcom/tencent/tinker/android/dex/f$b;)[Lcom/tencent/tinker/android/dex/f$b;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/f$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget v3, v2, Lcom/tencent/tinker/android/dex/f$b;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Luf/a;->D(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v4, v2, Lcom/tencent/tinker/android/dex/f$b;->c:I

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Luf/a;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lcom/tencent/tinker/android/dex/f$b;

    .line 23
    .line 24
    iget v2, v2, Lcom/tencent/tinker/android/dex/f$b;->b:I

    .line 25
    .line 26
    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/android/dex/f$b;-><init>(III)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private F([I)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Luf/a;->I(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method

.method private u([Lcom/tencent/tinker/android/dex/h$a;)[Lcom/tencent/tinker/android/dex/h$a;
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/h$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, p1

    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    iget-object v4, v3, Lcom/tencent/tinker/android/dex/h$a;->a:[I

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    new-array v5, v4, [I

    .line 21
    .line 22
    move v6, v1

    .line 23
    :goto_1
    if-ge v6, v4, :cond_1

    .line 24
    .line 25
    iget-object v7, v3, Lcom/tencent/tinker/android/dex/h$a;->a:[I

    .line 26
    .line 27
    aget v7, v7, v6

    .line 28
    .line 29
    invoke-virtual {p0, v7}, Luf/a;->J(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    aput v7, v5, v6

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v4, Lcom/tencent/tinker/android/dex/h$a;

    .line 39
    .line 40
    iget-object v6, v3, Lcom/tencent/tinker/android/dex/h$a;->b:[I

    .line 41
    .line 42
    iget v7, v3, Lcom/tencent/tinker/android/dex/h$a;->c:I

    .line 43
    .line 44
    iget v3, v3, Lcom/tencent/tinker/android/dex/h$a;->d:I

    .line 45
    .line 46
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/tencent/tinker/android/dex/h$a;-><init>([I[III)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v0, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    :goto_2
    return-object p1
.end method

.method private y([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luf/a$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Luf/a$a;-><init>(Luf/a;Ljava/io/ByteArrayInputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    add-int/lit16 p1, p1, 0x200

    .line 15
    .line 16
    invoke-direct {v2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Luf/a$b;

    .line 20
    .line 21
    invoke-direct {p1, p0, v2}, Luf/a$b;-><init>(Luf/a;Ljava/io/ByteArrayOutputStream;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/p;->c(Lmf/a;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p0, v4}, Luf/a;->I(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/p;->f(Lmf/b;I)I

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/p;->c(Lmf/a;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0, v4}, Luf/a;->J(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p1, v4}, Lcom/tencent/tinker/android/dex/p;->f(Lmf/b;I)I

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-ne v3, v4, :cond_0

    .line 80
    .line 81
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/p;->c(Lmf/a;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0, v3}, Luf/a;->I(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/p;->f(Lmf/b;I)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/p;->a(Lmf/a;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/p;->d(Lmf/b;I)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_1
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/p;->c(Lmf/a;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p0, v3}, Luf/a;->I(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {p1, v3}, Lcom/tencent/tinker/android/dex/p;->f(Lmf/b;I)I

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract C(I)I
.end method

.method public abstract D(I)I
.end method

.method public abstract G(I)I
.end method

.method public abstract H(I)I
.end method

.method public abstract I(I)I
.end method

.method public abstract J(I)I
.end method

.method public abstract K(I)I
.end method

.method public a(Lcom/tencent/tinker/android/dex/a;)Lcom/tencent/tinker/android/dex/a;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/a;->c:Lcom/tencent/tinker/android/dex/l;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/tencent/tinker/android/dex/l;->b:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Luf/a$e;

    .line 12
    .line 13
    new-instance v2, Luf/a$d;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Luf/a$d;-><init>(Luf/a;Ljava/io/ByteArrayOutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Luf/a$e;-><init>(Luf/a;Lmf/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/a;->b()Lcom/tencent/tinker/android/dex/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Luf/a$e;->b(Luf/a$e;Lcom/tencent/tinker/android/dex/n;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/tencent/tinker/android/dex/a;

    .line 29
    .line 30
    iget v2, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 31
    .line 32
    iget-byte v3, p1, Lcom/tencent/tinker/android/dex/a;->b:B

    .line 33
    .line 34
    new-instance v4, Lcom/tencent/tinker/android/dex/l;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/a;->c:Lcom/tencent/tinker/android/dex/l;

    .line 37
    .line 38
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v4, p1, v0}, Lcom/tencent/tinker/android/dex/l;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tinker/android/dex/a;-><init>(IBLcom/tencent/tinker/android/dex/l;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public b(Lcom/tencent/tinker/android/dex/b;)Lcom/tencent/tinker/android/dex/b;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Luf/a;->p(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/b;

    .line 23
    .line 24
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/b;-><init>(I[I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public c(Lcom/tencent/tinker/android/dex/c;)Lcom/tencent/tinker/android/dex/c;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/c;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/c;->b:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Luf/a;->q(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aput v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/c;

    .line 23
    .line 24
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/c;-><init>(I[I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public d(Lcom/tencent/tinker/android/dex/d;)Lcom/tencent/tinker/android/dex/d;
    .locals 9

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf/a;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput v1, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput v0, v2, v5

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[I

    .line 26
    .line 27
    move v2, v5

    .line 28
    :goto_0
    array-length v6, v0

    .line 29
    if-ge v2, v6, :cond_0

    .line 30
    .line 31
    aget-object v6, v0, v2

    .line 32
    .line 33
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 34
    .line 35
    aget-object v7, v7, v2

    .line 36
    .line 37
    aget v7, v7, v5

    .line 38
    .line 39
    invoke-virtual {p0, v7}, Luf/a;->z(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    aput v7, v6, v5

    .line 44
    .line 45
    aget-object v6, v0, v2

    .line 46
    .line 47
    iget-object v7, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 48
    .line 49
    aget-object v7, v7, v2

    .line 50
    .line 51
    aget v7, v7, v4

    .line 52
    .line 53
    invoke-virtual {p0, v7}, Luf/a;->q(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    aput v7, v6, v4

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 63
    .line 64
    array-length v2, v2

    .line 65
    new-array v6, v1, [I

    .line 66
    .line 67
    aput v1, v6, v4

    .line 68
    .line 69
    aput v2, v6, v5

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, [[I

    .line 79
    .line 80
    move v2, v5

    .line 81
    :goto_1
    array-length v7, v6

    .line 82
    if-ge v2, v7, :cond_1

    .line 83
    .line 84
    aget-object v7, v6, v2

    .line 85
    .line 86
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 87
    .line 88
    aget-object v8, v8, v2

    .line 89
    .line 90
    aget v8, v8, v5

    .line 91
    .line 92
    invoke-virtual {p0, v8}, Luf/a;->D(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    aput v8, v7, v5

    .line 97
    .line 98
    aget-object v7, v6, v2

    .line 99
    .line 100
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 101
    .line 102
    aget-object v8, v8, v2

    .line 103
    .line 104
    aget v8, v8, v4

    .line 105
    .line 106
    invoke-virtual {p0, v8}, Luf/a;->q(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v8, v7, v4

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 116
    .line 117
    array-length v2, v2

    .line 118
    new-array v7, v1, [I

    .line 119
    .line 120
    aput v1, v7, v4

    .line 121
    .line 122
    aput v2, v7, v5

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {v1, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v7, v1

    .line 131
    check-cast v7, [[I

    .line 132
    .line 133
    move v1, v5

    .line 134
    :goto_2
    array-length v2, v7

    .line 135
    if-ge v1, v2, :cond_2

    .line 136
    .line 137
    aget-object v2, v7, v1

    .line 138
    .line 139
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 140
    .line 141
    aget-object v8, v8, v1

    .line 142
    .line 143
    aget v8, v8, v5

    .line 144
    .line 145
    invoke-virtual {p0, v8}, Luf/a;->D(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    aput v8, v2, v5

    .line 150
    .line 151
    aget-object v2, v7, v1

    .line 152
    .line 153
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 154
    .line 155
    aget-object v8, v8, v1

    .line 156
    .line 157
    aget v8, v8, v4

    .line 158
    .line 159
    invoke-virtual {p0, v8}, Luf/a;->r(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    aput v8, v2, v4

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    new-instance v8, Lcom/tencent/tinker/android/dex/d;

    .line 169
    .line 170
    iget v2, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 171
    .line 172
    move-object v1, v8

    .line 173
    move-object v4, v0

    .line 174
    move-object v5, v6

    .line 175
    move-object v6, v7

    .line 176
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/d;-><init>(II[[I[[I[[I)V

    .line 177
    .line 178
    .line 179
    return-object v8
.end method

.method public e(Lcom/tencent/tinker/android/dex/e;)Lcom/tencent/tinker/android/dex/e;
    .locals 2

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/e;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf/a;->H(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/tencent/tinker/android/dex/e;

    .line 8
    .line 9
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/tencent/tinker/android/dex/e;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public f(Lcom/tencent/tinker/android/dex/f;)Lcom/tencent/tinker/android/dex/f;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/f;->b:[Lcom/tencent/tinker/android/dex/f$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luf/a;->A([Lcom/tencent/tinker/android/dex/f$a;)[Lcom/tencent/tinker/android/dex/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/f;->c:[Lcom/tencent/tinker/android/dex/f$a;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Luf/a;->A([Lcom/tencent/tinker/android/dex/f$a;)[Lcom/tencent/tinker/android/dex/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/f;->d:[Lcom/tencent/tinker/android/dex/f$b;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Luf/a;->E([Lcom/tencent/tinker/android/dex/f$b;)[Lcom/tencent/tinker/android/dex/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/f;->e:[Lcom/tencent/tinker/android/dex/f$b;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Luf/a;->E([Lcom/tencent/tinker/android/dex/f$b;)[Lcom/tencent/tinker/android/dex/f$b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v0, Lcom/tencent/tinker/android/dex/f;

    .line 26
    .line 27
    iget v2, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/f;-><init>(I[Lcom/tencent/tinker/android/dex/f$a;[Lcom/tencent/tinker/android/dex/f$a;[Lcom/tencent/tinker/android/dex/f$b;[Lcom/tencent/tinker/android/dex/f$b;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public g(Lcom/tencent/tinker/android/dex/g;)Lcom/tencent/tinker/android/dex/g;
    .locals 11

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf/a;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v0, p1, Lcom/tencent/tinker/android/dex/g;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Luf/a;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget v0, p1, Lcom/tencent/tinker/android/dex/g;->e:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luf/a;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v0, p1, Lcom/tencent/tinker/android/dex/g;->f:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luf/a;->I(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iget v0, p1, Lcom/tencent/tinker/android/dex/g;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Luf/a;->s(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v0, p1, Lcom/tencent/tinker/android/dex/g;->h:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Luf/a;->v(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget v0, p1, Lcom/tencent/tinker/android/dex/g;->i:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Luf/a;->H(I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    new-instance v0, Lcom/tencent/tinker/android/dex/g;

    .line 44
    .line 45
    iget v2, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 46
    .line 47
    iget v4, p1, Lcom/tencent/tinker/android/dex/g;->c:I

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v10}, Lcom/tencent/tinker/android/dex/g;-><init>(IIIIIIIII)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public h(Lcom/tencent/tinker/android/dex/h;)Lcom/tencent/tinker/android/dex/h;
    .locals 10

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/h;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf/a;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/h;->f:[S

    .line 8
    .line 9
    invoke-direct {p0, v0}, Luf/a;->B([S)[S

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/h;->h:[Lcom/tencent/tinker/android/dex/h$a;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Luf/a;->u([Lcom/tencent/tinker/android/dex/h$a;)[Lcom/tencent/tinker/android/dex/h$a;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v0, Lcom/tencent/tinker/android/dex/h;

    .line 20
    .line 21
    iget v2, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 22
    .line 23
    iget v3, p1, Lcom/tencent/tinker/android/dex/h;->b:I

    .line 24
    .line 25
    iget v4, p1, Lcom/tencent/tinker/android/dex/h;->c:I

    .line 26
    .line 27
    iget v5, p1, Lcom/tencent/tinker/android/dex/h;->d:I

    .line 28
    .line 29
    iget-object v8, p1, Lcom/tencent/tinker/android/dex/h;->g:[Lcom/tencent/tinker/android/dex/h$b;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v9}, Lcom/tencent/tinker/android/dex/h;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/h$b;[Lcom/tencent/tinker/android/dex/h$a;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public i(Lcom/tencent/tinker/android/dex/i;)Lcom/tencent/tinker/android/dex/i;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/i;->c:[I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Luf/a;->F([I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/i;->d:[B

    .line 8
    .line 9
    invoke-direct {p0, v1}, Luf/a;->y([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/tencent/tinker/android/dex/i;

    .line 14
    .line 15
    iget v3, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/tinker/android/dex/i;->b:I

    .line 18
    .line 19
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/tencent/tinker/android/dex/i;-><init>(II[I[B)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public j(Lcom/tencent/tinker/android/dex/l;)Lcom/tencent/tinker/android/dex/l;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/l;->b:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Luf/a$e;

    .line 10
    .line 11
    new-instance v2, Luf/a$c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Luf/a$c;-><init>(Luf/a;Ljava/io/ByteArrayOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Luf/a$e;-><init>(Luf/a;Lmf/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/tencent/tinker/android/dex/n;

    .line 20
    .line 21
    const/16 v3, 0x1c

    .line 22
    .line 23
    invoke-direct {v2, p1, v3}, Lcom/tencent/tinker/android/dex/n;-><init>(Lcom/tencent/tinker/android/dex/l;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Luf/a$e;->a(Luf/a$e;Lcom/tencent/tinker/android/dex/n;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/tencent/tinker/android/dex/l;

    .line 30
    .line 31
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, p1, v0}, Lcom/tencent/tinker/android/dex/l;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public k(Lcom/tencent/tinker/android/dex/o;)Lcom/tencent/tinker/android/dex/o;
    .locals 4

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf/a;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/o;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Luf/a;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lcom/tencent/tinker/android/dex/o;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Luf/a;->I(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lcom/tencent/tinker/android/dex/o;

    .line 20
    .line 21
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/tencent/tinker/android/dex/o;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public l(Lcom/tencent/tinker/android/dex/MethodHandle;)Lcom/tencent/tinker/android/dex/MethodHandle;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->b:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->isField()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luf/a;->z(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Luf/a;->D(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance v0, Lcom/tencent/tinker/android/dex/MethodHandle;

    .line 25
    .line 26
    iget v2, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 27
    .line 28
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->b:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 29
    .line 30
    iget v4, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->c:I

    .line 31
    .line 32
    iget v6, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->e:I

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/MethodHandle;-><init>(ILcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;III)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public m(Lcom/tencent/tinker/android/dex/q;)Lcom/tencent/tinker/android/dex/q;
    .locals 4

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/q;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf/a;->J(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/q;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Luf/a;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lcom/tencent/tinker/android/dex/q;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Luf/a;->I(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lcom/tencent/tinker/android/dex/q;

    .line 20
    .line 21
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/tencent/tinker/android/dex/q;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public n(Lcom/tencent/tinker/android/dex/s;)Lcom/tencent/tinker/android/dex/s;
    .locals 4

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/s;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luf/a;->I(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/s;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Luf/a;->J(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Lcom/tencent/tinker/android/dex/s;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Luf/a;->K(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Lcom/tencent/tinker/android/dex/s;

    .line 20
    .line 21
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 22
    .line 23
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/tencent/tinker/android/dex/s;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public o(Lcom/tencent/tinker/android/dex/w;)Lcom/tencent/tinker/android/dex/w;
    .locals 4

    .line 1
    sget-object v0, Lcom/tencent/tinker/android/dex/w;->c:Lcom/tencent/tinker/android/dex/w;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/w;->b:[S

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v1, v0, [S

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/w;->b:[S

    .line 15
    .line 16
    aget-short v3, v3, v2

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Luf/a;->J(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-short v3, v3

    .line 23
    aput-short v3, v1, v2

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/tencent/tinker/android/dex/w;

    .line 29
    .line 30
    iget p1, p1, Lcom/tencent/tinker/android/dex/v$a$a;->a:I

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/tencent/tinker/android/dex/w;-><init>(I[S)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public abstract p(I)I
.end method

.method public abstract q(I)I
.end method

.method public abstract r(I)I
.end method

.method public abstract s(I)I
.end method

.method public abstract t(I)I
.end method

.method public abstract v(I)I
.end method

.method public abstract w(I)I
.end method

.method public abstract x(I)I
.end method

.method public abstract z(I)I
.end method
