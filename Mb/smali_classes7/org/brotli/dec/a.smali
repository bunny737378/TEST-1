.class final Lorg/brotli/dec/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:[B

.field private final b:[I

.field private final c:Lorg/brotli/dec/h;

.field private d:Ljava/io/InputStream;

.field private e:Z

.field f:J

.field g:I

.field private h:I

.field private i:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1040

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lorg/brotli/dec/a;->a:[B

    .line 10
    const/16 v0, 0x410

    .line 12
    new-array v0, v0, [I

    .line 14
    iput-object v0, p0, Lorg/brotli/dec/a;->b:[I

    .line 16
    new-instance v0, Lorg/brotli/dec/h;

    .line 18
    invoke-direct {v0}, Lorg/brotli/dec/h;-><init>()V

    .line 21
    iput-object v0, p0, Lorg/brotli/dec/a;->c:Lorg/brotli/dec/h;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lorg/brotli/dec/a;->i:I

    .line 26
    return-void
.end method

.method static a(Lorg/brotli/dec/a;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/brotli/dec/a;->h:I

    .line 8
    shl-int/lit8 v0, v0, 0x2

    .line 10
    iget v1, p0, Lorg/brotli/dec/a;->g:I

    .line 12
    add-int/lit8 v1, v1, 0x7

    .line 14
    shr-int/lit8 v1, v1, 0x3

    .line 16
    add-int/2addr v0, v1

    .line 17
    add-int/lit8 v0, v0, -0x8

    .line 19
    iget p0, p0, Lorg/brotli/dec/a;->i:I

    .line 21
    if-gt v0, p0, :cond_3

    .line 23
    if-eqz p1, :cond_2

    .line 25
    if-ne v0, p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 30
    const-string p1, "Unused bytes after end"

    .line 32
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 39
    const-string p1, "Read after end"

    .line 41
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method static b(Lorg/brotli/dec/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    :cond_0
    return-void
.end method

.method static c(Lorg/brotli/dec/a;[BII)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-nez v0, :cond_8

    .line 7
    :goto_0
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 9
    const/16 v1, 0x40

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 17
    iget-wide v2, p0, Lorg/brotli/dec/a;->f:J

    .line 19
    ushr-long/2addr v2, v0

    .line 20
    long-to-int v2, v2

    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, p1, p2

    .line 24
    add-int/lit8 v0, v0, 0x8

    .line 26
    iput v0, p0, Lorg/brotli/dec/a;->g:I

    .line 28
    add-int/lit8 p3, p3, -0x1

    .line 30
    move p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p0}, Lorg/brotli/dec/a;->f(Lorg/brotli/dec/a;)I

    .line 38
    move-result v0

    .line 39
    shr-int/lit8 v1, p3, 0x2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 47
    iget v1, p0, Lorg/brotli/dec/a;->h:I

    .line 49
    shl-int/lit8 v1, v1, 0x2

    .line 51
    iget-object v2, p0, Lorg/brotli/dec/a;->a:[B

    .line 53
    shl-int/lit8 v3, v0, 0x2

    .line 55
    invoke-static {v2, v1, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    add-int/2addr p2, v3

    .line 59
    sub-int/2addr p3, v3

    .line 60
    iget v1, p0, Lorg/brotli/dec/a;->h:I

    .line 62
    add-int/2addr v1, v0

    .line 63
    iput v1, p0, Lorg/brotli/dec/a;->h:I

    .line 65
    :cond_2
    if-nez p3, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p0}, Lorg/brotli/dec/a;->f(Lorg/brotli/dec/a;)I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_5

    .line 74
    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 77
    :goto_1
    if-eqz p3, :cond_4

    .line 79
    add-int/lit8 v0, p2, 0x1

    .line 81
    iget-wide v1, p0, Lorg/brotli/dec/a;->f:J

    .line 83
    iget v3, p0, Lorg/brotli/dec/a;->g:I

    .line 85
    ushr-long/2addr v1, v3

    .line 86
    long-to-int v1, v1

    .line 87
    int-to-byte v1, v1

    .line 88
    aput-byte v1, p1, p2

    .line 90
    add-int/lit8 v3, v3, 0x8

    .line 92
    iput v3, p0, Lorg/brotli/dec/a;->g:I

    .line 94
    add-int/lit8 p3, p3, -0x1

    .line 96
    move p2, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    invoke-static {p0, p1}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 102
    return-void

    .line 103
    :cond_5
    :goto_2
    if-lez p3, :cond_7

    .line 105
    :try_start_0
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 107
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 110
    move-result v0

    .line 111
    const/4 v1, -0x1

    .line 112
    if-eq v0, v1, :cond_6

    .line 114
    add-int/2addr p2, v0

    .line 115
    sub-int/2addr p3, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 119
    const-string p1, "Unexpected end of input"

    .line 121
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception p0

    .line 126
    new-instance p1, Lorg/brotli/dec/BrotliRuntimeException;

    .line 128
    const-string p2, "Failed to read input"

    .line 130
    invoke-direct {p1, p2, p0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    throw p1

    .line 134
    :cond_7
    return-void

    .line 135
    :cond_8
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 137
    const-string p1, "Unaligned copyBytes"

    .line 139
    invoke-direct {p0, p1}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0
.end method

.method static d(Lorg/brotli/dec/a;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 3
    const/16 v1, 0x20

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v2, p0, Lorg/brotli/dec/a;->b:[I

    .line 9
    iget v3, p0, Lorg/brotli/dec/a;->h:I

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    iput v4, p0, Lorg/brotli/dec/a;->h:I

    .line 15
    aget v2, v2, v3

    .line 17
    int-to-long v2, v2

    .line 18
    shl-long/2addr v2, v1

    .line 19
    iget-wide v4, p0, Lorg/brotli/dec/a;->f:J

    .line 21
    ushr-long/2addr v4, v1

    .line 22
    or-long/2addr v2, v4

    .line 23
    iput-wide v2, p0, Lorg/brotli/dec/a;->f:J

    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lorg/brotli/dec/a;->g:I

    .line 28
    :cond_0
    return-void
.end method

.method static e(Lorg/brotli/dec/a;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/brotli/dec/a;->c:Lorg/brotli/dec/h;

    .line 7
    iget-object v1, p0, Lorg/brotli/dec/a;->a:[B

    .line 9
    iget-object v2, p0, Lorg/brotli/dec/a;->b:[I

    .line 11
    invoke-static {v0, v1, v2}, Lorg/brotli/dec/h;->b(Lorg/brotli/dec/h;[B[I)V

    .line 14
    iput-object p1, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lorg/brotli/dec/a;->f:J

    .line 20
    const/16 p1, 0x40

    .line 22
    iput p1, p0, Lorg/brotli/dec/a;->g:I

    .line 24
    const/16 p1, 0x400

    .line 26
    iput p1, p0, Lorg/brotli/dec/a;->h:I

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lorg/brotli/dec/a;->e:Z

    .line 31
    invoke-static {p0}, Lorg/brotli/dec/a;->h(Lorg/brotli/dec/a;)V

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "Bit reader already has associated input stream"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method static f(Lorg/brotli/dec/a;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lorg/brotli/dec/a;->i:I

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    shr-int/lit8 v0, v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x400

    .line 14
    :goto_0
    iget p0, p0, Lorg/brotli/dec/a;->h:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0
.end method

.method static g(Lorg/brotli/dec/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 3
    rsub-int/lit8 v0, v0, 0x40

    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->i(Lorg/brotli/dec/a;I)I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 18
    const-string v0, "Corrupted padding bits"

    .line 20
    invoke-direct {p0, v0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static h(Lorg/brotli/dec/a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/brotli/dec/a;->j(Lorg/brotli/dec/a;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lorg/brotli/dec/a;->a(Lorg/brotli/dec/a;Z)V

    .line 8
    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 11
    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 14
    return-void
.end method

.method static i(Lorg/brotli/dec/a;I)I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/brotli/dec/a;->d(Lorg/brotli/dec/a;)V

    .line 4
    iget-wide v0, p0, Lorg/brotli/dec/a;->f:J

    .line 6
    iget v2, p0, Lorg/brotli/dec/a;->g:I

    .line 8
    ushr-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    shl-int v3, v1, p1

    .line 13
    sub-int/2addr v3, v1

    .line 14
    and-int/2addr v0, v3

    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, Lorg/brotli/dec/a;->g:I

    .line 18
    return v0
.end method

.method static j(Lorg/brotli/dec/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/brotli/dec/a;->h:I

    .line 3
    const/16 v1, 0x3f7

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/brotli/dec/a;->e:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-static {p0}, Lorg/brotli/dec/a;->f(Lorg/brotli/dec/a;)I

    .line 15
    move-result p0

    .line 16
    const/4 v0, -0x2

    .line 17
    if-lt p0, v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 22
    const-string v0, "No more input"

    .line 24
    invoke-direct {p0, v0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_2
    shl-int/lit8 v0, v0, 0x2

    .line 30
    rsub-int v1, v0, 0x1000

    .line 32
    iget-object v2, p0, Lorg/brotli/dec/a;->a:[B

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput v3, p0, Lorg/brotli/dec/a;->h:I

    .line 40
    :goto_0
    const/16 v0, 0x1000

    .line 42
    if-ge v1, v0, :cond_4

    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/brotli/dec/a;->d:Ljava/io/InputStream;

    .line 46
    iget-object v2, p0, Lorg/brotli/dec/a;->a:[B

    .line 48
    rsub-int v3, v1, 0x1000

    .line 50
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/brotli/dec/a;->e:Z

    .line 59
    iput v1, p0, Lorg/brotli/dec/a;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    add-int/lit8 v1, v1, 0x3

    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    add-int/2addr v1, v0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v0, Lorg/brotli/dec/BrotliRuntimeException;

    .line 70
    const-string v1, "Failed to read input"

    .line 72
    invoke-direct {v0, v1, p0}, Lorg/brotli/dec/BrotliRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_4
    :goto_2
    iget-object p0, p0, Lorg/brotli/dec/a;->c:Lorg/brotli/dec/h;

    .line 78
    shr-int/lit8 v0, v1, 0x2

    .line 80
    invoke-static {p0, v0}, Lorg/brotli/dec/h;->a(Lorg/brotli/dec/h;I)V

    .line 83
    return-void
.end method

.method static k(Lorg/brotli/dec/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/brotli/dec/a;->g:I

    .line 3
    const/16 v1, 0x40

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lorg/brotli/dec/a;->h(Lorg/brotli/dec/a;)V

    .line 10
    :cond_0
    return-void
.end method
