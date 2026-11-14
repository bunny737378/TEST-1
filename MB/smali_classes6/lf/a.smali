.class public Llf/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lmf/a;
.implements Lmf/b;


# static fields
.field private static final d:[S

.field private static final e:[Lcom/tencent/tinker/android/dex/h$b;

.field private static final f:[Lcom/tencent/tinker/android/dex/h$a;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    sput-object v1, Llf/a;->d:[S

    .line 5
    .line 6
    new-array v1, v0, [Lcom/tencent/tinker/android/dex/h$b;

    .line 7
    .line 8
    sput-object v1, Llf/a;->e:[Lcom/tencent/tinker/android/dex/h$b;

    .line 9
    .line 10
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/h$a;

    .line 11
    .line 12
    sput-object v0, Llf/a;->f:[Lcom/tencent/tinker/android/dex/h$a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Llf/a;->b:I

    .line 5
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Llf/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Llf/a;->b:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Llf/a;->c:Z

    return-void
.end method

.method private F(I[Lcom/tencent/tinker/android/dex/h$a;)[Lcom/tencent/tinker/android/dex/h$b;
    .locals 6

    .line 1
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/h$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Llf/a;->w()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Llf/a;->J()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Llf/a;->J()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {p0, p2, v4}, Llf/a;->d([Lcom/tencent/tinker/android/dex/h$a;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lcom/tencent/tinker/android/dex/h$b;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/h$b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private T(Lcom/tencent/tinker/android/dex/h$a;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/h$a;->c:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h$a;->a:[I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/h$a;->b:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    neg-int v3, v3

    .line 12
    invoke-virtual {p0, v3}, Llf/a;->i0(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v3, v1

    .line 17
    invoke-virtual {p0, v3}, Llf/a;->i0(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    array-length v4, v1

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    aget v4, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Llf/a;->m0(I)V

    .line 27
    .line 28
    .line 29
    aget v4, p1, v3

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Llf/a;->m0(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Llf/a;->m0(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private U([Lcom/tencent/tinker/android/dex/h$a;)[I
    .locals 4

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, v1}, Llf/a;->m0(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-direct {p0, v3}, Llf/a;->T(Lcom/tencent/tinker/android/dex/h$a;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method private b0([Lcom/tencent/tinker/android/dex/f$a;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    iget v4, v3, Lcom/tencent/tinker/android/dex/f$a;->a:I

    .line 9
    .line 10
    sub-int/2addr v4, v2

    .line 11
    invoke-virtual {p0, v4}, Llf/a;->m0(I)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, Lcom/tencent/tinker/android/dex/f$a;->a:I

    .line 15
    .line 16
    iget v3, v3, Lcom/tencent/tinker/android/dex/f$a;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Llf/a;->m0(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object v1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Llf/a;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    add-int/2addr v1, p1

    .line 28
    array-length p1, v0

    .line 29
    shr-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    new-array p1, v1, [B

    .line 33
    .line 34
    iget-object v1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private d([Lcom/tencent/tinker/android/dex/h$a;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget v1, v1, Lcom/tencent/tinker/android/dex/h$a;->d:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private e(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private f0([Lcom/tencent/tinker/android/dex/f$b;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    iget v4, v3, Lcom/tencent/tinker/android/dex/f$b;->a:I

    .line 9
    .line 10
    sub-int/2addr v4, v2

    .line 11
    invoke-virtual {p0, v4}, Llf/a;->m0(I)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, Lcom/tencent/tinker/android/dex/f$b;->a:I

    .line 15
    .line 16
    iget v4, v3, Lcom/tencent/tinker/android/dex/f$b;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Llf/a;->m0(I)V

    .line 19
    .line 20
    .line 21
    iget v3, v3, Lcom/tencent/tinker/android/dex/f$b;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Llf/a;->m0(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private k0([Lcom/tencent/tinker/android/dex/h$b;[I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget v3, v2, Lcom/tencent/tinker/android/dex/h$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Llf/a;->c0(I)V

    .line 10
    .line 11
    .line 12
    iget v3, v2, Lcom/tencent/tinker/android/dex/h$b;->b:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Llf/a;->o0(I)V

    .line 15
    .line 16
    .line 17
    iget v2, v2, Lcom/tencent/tinker/android/dex/h$b;->c:I

    .line 18
    .line 19
    aget v2, p2, v2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Llf/a;->o0(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private n(I)Lcom/tencent/tinker/android/dex/h$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Llf/a;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llf/a;->H()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aput v5, v2, v4

    .line 21
    .line 22
    invoke-virtual {p0}, Llf/a;->H()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-gtz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Llf/a;->H()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_1
    new-instance v1, Lcom/tencent/tinker/android/dex/h$a;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/tencent/tinker/android/dex/h$a;-><init>([I[III)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private o()[Lcom/tencent/tinker/android/dex/h$a;
    .locals 5

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Lcom/tencent/tinker/android/dex/h$a;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v0

    .line 23
    invoke-direct {p0, v4}, Llf/a;->n(I)Lcom/tencent/tinker/android/dex/h$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
.end method

.method private v(I)[Lcom/tencent/tinker/android/dex/f$a;
    .locals 5

    .line 1
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llf/a;->H()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    invoke-virtual {p0}, Llf/a;->H()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Lcom/tencent/tinker/android/dex/f$a;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lcom/tencent/tinker/android/dex/f$a;-><init>(II)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method private z(I)[Lcom/tencent/tinker/android/dex/f$b;
    .locals 6

    .line 1
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llf/a;->H()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    invoke-virtual {p0}, Llf/a;->H()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Llf/a;->H()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v5, Lcom/tencent/tinker/android/dex/f$b;

    .line 21
    .line 22
    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/f$b;-><init>(III)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A()Lcom/tencent/tinker/android/dex/s;
    .locals 5

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Llf/a;->w()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Llf/a;->w()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lcom/tencent/tinker/android/dex/s;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/s;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method

.method public B()S
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C(I)[S
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llf/a;->d:[S

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-array v0, p1, [S

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Llf/a;->B()S

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput-short v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/p;->a(Lmf/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public E()Lcom/tencent/tinker/android/dex/u;
    .locals 5

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Llf/a;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [C

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/tencent/tinker/android/dex/r;->b(Lmf/a;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/tinker/android/dex/u;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/u;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "Declared length "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " doesn\'t match decoded length of "

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public G()Lcom/tencent/tinker/android/dex/w;
    .locals 3

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Llf/a;->C(I)[S

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/tencent/tinker/android/dex/w;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dex/w;-><init>(I[S)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/android/dex/p;->b(Lmf/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Llf/a;->B()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public K(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public L(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llf/a;->c(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Llf/a;->K(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0, v0}, Llf/a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Llf/a;->b:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Llf/a;->b:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public N([S)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    mul-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-direct {p0, v0}, Llf/a;->c(I)V

    .line 5
    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-short v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Llf/a;->h0(S)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, p0, Llf/a;->b:I

    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Llf/a;->b:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public O(Lcom/tencent/tinker/android/dex/a;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-byte v1, p1, Lcom/tencent/tinker/android/dex/a;->b:B

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llf/a;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/a;->c:Lcom/tencent/tinker/android/dex/l;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Llf/a;->Z(Lcom/tencent/tinker/android/dex/l;)I

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public P(Lcom/tencent/tinker/android/dex/b;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/b;->b:[I

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Llf/a;->c0(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public Q(Lcom/tencent/tinker/android/dex/c;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/c;->b:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/c;->b:[I

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Llf/a;->c0(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
.end method

.method public R(Lcom/tencent/tinker/android/dex/d;)I
    .locals 8

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/d;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/d;->c:[[I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    const/4 v5, 0x1

    .line 36
    if-ge v4, v2, :cond_0

    .line 37
    .line 38
    aget-object v6, v1, v4

    .line 39
    .line 40
    aget v7, v6, v3

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Llf/a;->c0(I)V

    .line 43
    .line 44
    .line 45
    aget v5, v6, v5

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Llf/a;->c0(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/d;->d:[[I

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v4, v2, :cond_1

    .line 58
    .line 59
    aget-object v6, v1, v4

    .line 60
    .line 61
    aget v7, v6, v3

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Llf/a;->c0(I)V

    .line 64
    .line 65
    .line 66
    aget v6, v6, v5

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Llf/a;->c0(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/d;->e:[[I

    .line 75
    .line 76
    array-length v1, p1

    .line 77
    move v2, v3

    .line 78
    :goto_2
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    aget-object v4, p1, v2

    .line 81
    .line 82
    aget v6, v4, v3

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Llf/a;->c0(I)V

    .line 85
    .line 86
    .line 87
    aget v4, v4, v5

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Llf/a;->c0(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    return v0
.end method

.method public S(Lcom/tencent/tinker/android/dex/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lcom/tencent/tinker/android/dex/e;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llf/a;->c0(I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public V(Lcom/tencent/tinker/android/dex/f;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->b:[Lcom/tencent/tinker/android/dex/f$a;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-virtual {p0, v1}, Llf/a;->m0(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->c:[Lcom/tencent/tinker/android/dex/f$a;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    invoke-virtual {p0, v1}, Llf/a;->m0(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->d:[Lcom/tencent/tinker/android/dex/f$b;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    invoke-virtual {p0, v1}, Llf/a;->m0(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->e:[Lcom/tencent/tinker/android/dex/f$b;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {p0, v1}, Llf/a;->m0(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->b:[Lcom/tencent/tinker/android/dex/f$a;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Llf/a;->b0([Lcom/tencent/tinker/android/dex/f$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->c:[Lcom/tencent/tinker/android/dex/f$a;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Llf/a;->b0([Lcom/tencent/tinker/android/dex/f$a;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/f;->d:[Lcom/tencent/tinker/android/dex/f$b;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Llf/a;->f0([Lcom/tencent/tinker/android/dex/f$b;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/f;->e:[Lcom/tencent/tinker/android/dex/f$b;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Llf/a;->f0([Lcom/tencent/tinker/android/dex/f$b;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public W(Lcom/tencent/tinker/android/dex/g;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->f:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->g:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lcom/tencent/tinker/android/dex/g;->h:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lcom/tencent/tinker/android/dex/g;->i:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Llf/a;->c0(I)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public X(Lcom/tencent/tinker/android/dex/h;)I
    .locals 5

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/h;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/h;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/tencent/tinker/android/dex/h;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->g:[Lcom/tencent/tinker/android/dex/h$b;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/tencent/tinker/android/dex/h;->e:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->f:[S

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->f:[S

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Llf/a;->N([S)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->g:[Lcom/tencent/tinker/android/dex/h$b;

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/h;->f:[S

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Llf/a;->h0(S)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/h;->g:[Lcom/tencent/tinker/android/dex/h$b;

    .line 67
    .line 68
    array-length v2, v2

    .line 69
    mul-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Llf/a;->L(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/h;->h:[Lcom/tencent/tinker/android/dex/h$a;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Llf/a;->U([Lcom/tencent/tinker/android/dex/h$a;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/h;->g:[Lcom/tencent/tinker/android/dex/h$b;

    .line 95
    .line 96
    invoke-direct {p0, p1, v2}, Llf/a;->k0([Lcom/tencent/tinker/android/dex/h$b;[I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    :cond_1
    return v0
.end method

.method public Y(Lcom/tencent/tinker/android/dex/i;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/i;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llf/a;->m0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/i;->c:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    invoke-virtual {p0, v1}, Llf/a;->m0(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/i;->c:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Llf/a;->n0(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/i;->d:[B

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Llf/a;->M([B)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public Z(Lcom/tencent/tinker/android/dex/l;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/l;->b:[B

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llf/a;->M([B)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    and-int/lit8 v1, v1, -0x4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    return-void
.end method

.method public a0(Lcom/tencent/tinker/android/dex/o;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/o;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/o;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/tinker/android/dex/o;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llf/a;->c0(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/t;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-direct {p0, v0}, Llf/a;->c(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Llf/a;->b:I

    .line 45
    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Llf/a;->b:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Llf/a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Llf/a;->b:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Llf/a;->b:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public d0(Lcom/tencent/tinker/android/dex/MethodHandle;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->b:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 8
    .line 9
    iget v1, v1, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->value:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->c:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->e:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Llf/a;->o0(I)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public e0(Lcom/tencent/tinker/android/dex/q;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/q;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/q;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llf/a;->o0(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/tinker/android/dex/q;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llf/a;->c0(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public g0(Lcom/tencent/tinker/android/dex/s;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/s;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/s;->c:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/tinker/android/dex/s;->d:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Llf/a;->c0(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public h()Lcom/tencent/tinker/android/dex/a;
    .locals 6

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/tencent/tinker/android/dex/n;

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/android/dex/n;-><init>(Lmf/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/n;->w()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/tencent/tinker/android/dex/a;

    .line 28
    .line 29
    new-instance v4, Lcom/tencent/tinker/android/dex/l;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Llf/a;->e(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/android/dex/l;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/android/dex/a;-><init>(IBLcom/tencent/tinker/android/dex/l;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public h0(S)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Llf/a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Llf/a;->b:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Llf/a;->b:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public i()Lcom/tencent/tinker/android/dex/b;
    .locals 5

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llf/a;->w()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/tencent/tinker/android/dex/b;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/b;-><init>(I[I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public i0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/p;->d(Lmf/b;I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Lcom/tencent/tinker/android/dex/c;
    .locals 5

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llf/a;->w()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/tencent/tinker/android/dex/c;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/c;-><init>(I[I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public j0(Lcom/tencent/tinker/android/dex/u;)I
    .locals 2

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Llf/a;->m0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/u;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/tinker/android/dex/r;->d(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Llf/a;->M([B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Llf/a;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/UTFDataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public k()Lcom/tencent/tinker/android/dex/d;
    .locals 12

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Llf/a;->w()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Llf/a;->w()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Llf/a;->w()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Llf/a;->w()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput v5, v6, v7

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput v0, v6, v8

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, [[I

    .line 39
    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-ge v9, v0, :cond_0

    .line 42
    .line 43
    aget-object v10, v6, v9

    .line 44
    .line 45
    invoke-virtual {p0}, Llf/a;->w()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    aput v11, v10, v8

    .line 50
    .line 51
    aget-object v10, v6, v9

    .line 52
    .line 53
    invoke-virtual {p0}, Llf/a;->w()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    aput v11, v10, v7

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-array v0, v5, [I

    .line 63
    .line 64
    aput v5, v0, v7

    .line 65
    .line 66
    aput v1, v0, v8

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [[I

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    if-ge v9, v1, :cond_1

    .line 78
    .line 79
    aget-object v10, v0, v9

    .line 80
    .line 81
    invoke-virtual {p0}, Llf/a;->w()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    aput v11, v10, v8

    .line 86
    .line 87
    aget-object v10, v0, v9

    .line 88
    .line 89
    invoke-virtual {p0}, Llf/a;->w()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    aput v11, v10, v7

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-array v1, v5, [I

    .line 99
    .line 100
    aput v5, v1, v7

    .line 101
    .line 102
    aput v4, v1, v8

    .line 103
    .line 104
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, [[I

    .line 112
    .line 113
    move v1, v8

    .line 114
    :goto_2
    if-ge v1, v4, :cond_2

    .line 115
    .line 116
    aget-object v5, v9, v1

    .line 117
    .line 118
    invoke-virtual {p0}, Llf/a;->w()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    aput v10, v5, v8

    .line 123
    .line 124
    aget-object v5, v9, v1

    .line 125
    .line 126
    invoke-virtual {p0}, Llf/a;->w()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    aput v10, v5, v7

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v7, Lcom/tencent/tinker/android/dex/d;

    .line 136
    .line 137
    move-object v1, v7

    .line 138
    move-object v4, v6

    .line 139
    move-object v5, v0

    .line 140
    move-object v6, v9

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/d;-><init>(II[[I[[I[[I)V

    .line 142
    .line 143
    .line 144
    return-object v7
.end method

.method public l(I)[B
    .locals 1

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public l0(Lcom/tencent/tinker/android/dex/w;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/w;->b:[S

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-virtual {p0, v1}, Llf/a;->c0(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-short v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Llf/a;->h0(S)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0
.end method

.method public m()Lcom/tencent/tinker/android/dex/e;
    .locals 3

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/tencent/tinker/android/dex/e;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dex/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public m0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llf/a;->m0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(I)V
    .locals 3

    .line 1
    int-to-short v0, p1

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llf/a;->h0(S)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected an unsigned short: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public p()Lcom/tencent/tinker/android/dex/f;
    .locals 9

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Llf/a;->H()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Llf/a;->H()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Llf/a;->H()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Llf/a;->H()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {p0, v0}, Llf/a;->v(I)[Lcom/tencent/tinker/android/dex/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1}, Llf/a;->v(I)[Lcom/tencent/tinker/android/dex/f$a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0, v3}, Llf/a;->z(I)[Lcom/tencent/tinker/android/dex/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {p0, v4}, Llf/a;->z(I)[Lcom/tencent/tinker/android/dex/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lcom/tencent/tinker/android/dex/f;

    .line 40
    .line 41
    move-object v1, v8

    .line 42
    move-object v3, v0

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/f;-><init>(I[Lcom/tencent/tinker/android/dex/f$a;[Lcom/tencent/tinker/android/dex/f$a;[Lcom/tencent/tinker/android/dex/f$b;[Lcom/tencent/tinker/android/dex/f$b;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method

.method public q()Lcom/tencent/tinker/android/dex/g;
    .locals 11

    .line 1
    invoke-virtual {p0}, Llf/a;->f()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Llf/a;->w()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Llf/a;->w()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Llf/a;->w()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Llf/a;->w()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Llf/a;->w()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Llf/a;->w()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Llf/a;->w()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, Llf/a;->w()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    new-instance v10, Lcom/tencent/tinker/android/dex/g;

    .line 38
    .line 39
    move-object v0, v10

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/g;-><init>(IIIIIIIII)V

    .line 41
    .line 42
    .line 43
    return-object v10
.end method

.method public r()Lcom/tencent/tinker/android/dex/h;
    .locals 11

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Llf/a;->J()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Llf/a;->J()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Llf/a;->J()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Llf/a;->J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Llf/a;->w()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Llf/a;->w()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Llf/a;->C(I)[S

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    array-length v1, v7

    .line 38
    const/4 v8, 0x1

    .line 39
    and-int/2addr v1, v8

    .line 40
    if-ne v1, v8, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p0, v1}, Llf/a;->K(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/lit8 v8, v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v8}, Llf/a;->K(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Llf/a;->o()[Lcom/tencent/tinker/android/dex/h$a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v10, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-direct {p0, v0, v8}, Llf/a;->F(I[Lcom/tencent/tinker/android/dex/h$a;)[Lcom/tencent/tinker/android/dex/h$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    move-object v9, v8

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Llf/a;->e:[Lcom/tencent/tinker/android/dex/h$b;

    .line 91
    .line 92
    sget-object v1, Llf/a;->f:[Lcom/tencent/tinker/android/dex/h$a;

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    move-object v9, v1

    .line 96
    :goto_0
    new-instance v0, Lcom/tencent/tinker/android/dex/h;

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    invoke-direct/range {v1 .. v9}, Lcom/tencent/tinker/android/dex/h;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/h$b;[Lcom/tencent/tinker/android/dex/h$a;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s()Lcom/tencent/tinker/android/dex/i;
    .locals 7

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->H()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Llf/a;->H()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Llf/a;->I()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    new-instance v2, Llf/a$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, v4}, Llf/a$a;-><init>(Llf/a;Ljava/io/ByteArrayOutputStream;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0}, Llf/a;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Llf/a;->H()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Llf/a;->H()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Llf/a;->I()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/p;->f(Lmf/b;I)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Llf/a;->I()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/p;->f(Lmf/b;I)I

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x4

    .line 90
    if-ne v5, v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Llf/a;->I()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/p;->f(Lmf/b;I)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    invoke-virtual {p0}, Llf/a;->D()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/p;->d(Lmf/b;I)I

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    invoke-virtual {p0}, Llf/a;->H()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/p;->e(Lmf/b;I)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v5, Lcom/tencent/tinker/android/dex/i;

    .line 121
    .line 122
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/tencent/tinker/android/dex/i;-><init>(II[I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    :catch_0
    return-object v5

    .line 129
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Llf/a;->I()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/p;->f(Lmf/b;I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    :goto_2
    if-eqz v2, :cond_3

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :cond_3
    throw v0

    .line 144
    nop

    .line 145
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

.method public t()Lcom/tencent/tinker/android/dex/l;
    .locals 3

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/tencent/tinker/android/dex/n;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/n;-><init>(Lmf/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dex/n;->w()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/tencent/tinker/android/dex/l;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Llf/a;->e(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/l;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public u()Lcom/tencent/tinker/android/dex/o;
    .locals 5

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Llf/a;->J()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Llf/a;->w()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lcom/tencent/tinker/android/dex/o;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/o;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeByte(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Llf/a;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Llf/a;->b:I

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Llf/a;->b:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public x()Lcom/tencent/tinker/android/dex/MethodHandle;
    .locals 7

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Llf/a;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->fromValue(I)Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Llf/a;->J()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Llf/a;->J()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Llf/a;->J()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v0, Lcom/tencent/tinker/android/dex/MethodHandle;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/MethodHandle;-><init>(ILcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public y()Lcom/tencent/tinker/android/dex/q;
    .locals 5

    .line 1
    iget-object v0, p0, Llf/a;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Llf/a;->J()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Llf/a;->J()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Llf/a;->w()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lcom/tencent/tinker/android/dex/q;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/q;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method
