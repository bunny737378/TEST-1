.class public Lorg/eclipse/jetty/io/ByteArrayBuffer;
.super Lorg/eclipse/jetty/io/AbstractBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/io/ByteArrayBuffer$CaseInsensitive;
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.io.ByteArrayBuffer.MAX_WRITE"

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->n:I

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 10
    new-array p1, p1, [B

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    .line 11
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    .line 1
    new-array v1, p1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    .line 13
    invoke-static {p1}, Lorg/eclipse/jetty/util/StringUtil;->c(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 14
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 15
    array-length v0, v0

    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    iput v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->a:I

    iput-object p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 18
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 19
    array-length p2, p2

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    iput v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->a:I

    iput-object p1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 6
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    iput p4, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->a:I

    return-void
.end method

.method public constructor <init>([BIIIZ)V
    .locals 1

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p5}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    iput-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    add-int/2addr p3, p2

    .line 8
    invoke-virtual {p0, p3}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 9
    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    iput p4, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->a:I

    return-void
.end method


# virtual methods
.method public I(IB)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 3
    .line 4
    aput-byte p2, v0, p1

    .line 5
    return-void
.end method

.method public J(I[BII)I
    .locals 3

    .line 1
    .line 2
    add-int v0, p1, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->e0()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->e0()I

    .line 13
    move-result p4

    .line 14
    sub-int/2addr p4, p1

    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    return v2

    .line 18
    .line 19
    :cond_0
    if-gez p4, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return p4
.end method

.method public K(Ljava/io/InputStream;I)I
    .locals 5

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->M()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-le p2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->M()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v3, p2

    .line 19
    move v2, v1

    .line 20
    .line 21
    :cond_2
    if-ge v1, p2, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-gez v2, :cond_3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_3
    if-lez v2, :cond_4

    .line 33
    add-int/2addr v0, v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    sub-int/2addr v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-gtz v4, :cond_2

    .line 45
    .line 46
    :cond_5
    :goto_0
    if-gez v2, :cond_6

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    const/4 p1, -0x1

    .line 50
    return p1

    .line 51
    :cond_6
    return v1
.end method

.method public M()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method public N(I[BII)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 4
    .line 5
    add-int v0, p1, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->e0()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->e0()I

    .line 15
    move-result p4

    .line 16
    sub-int/2addr p4, p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    return p4
.end method

.method public R(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public S(Lorg/eclipse/jetty/io/Buffer;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget v2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    instance-of v3, p1, Lorg/eclipse/jetty/io/AbstractBuffer;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    check-cast v3, Lorg/eclipse/jetty/io/AbstractBuffer;

    .line 31
    .line 32
    iget v3, v3, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const/16 v5, 0x7a

    .line 52
    .line 53
    const/16 v6, 0x61

    .line 54
    .line 55
    if-nez v4, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 59
    move-result v4

    .line 60
    .line 61
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 62
    .line 63
    if-le v4, v2, :cond_a

    .line 64
    .line 65
    iget-object v4, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 66
    .line 67
    aget-byte v4, v4, v7

    .line 68
    .line 69
    add-int/lit8 v3, v3, -0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eq v4, v8, :cond_5

    .line 76
    .line 77
    if-gt v6, v4, :cond_3

    .line 78
    .line 79
    if-gt v4, v5, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x20

    .line 82
    int-to-byte v4, v4

    .line 83
    .line 84
    :cond_3
    if-gt v6, v8, :cond_4

    .line 85
    .line 86
    if-gt v8, v5, :cond_4

    .line 87
    .line 88
    add-int/lit8 v8, v8, -0x20

    .line 89
    int-to-byte v8, v8

    .line 90
    .line 91
    :cond_4
    if-eq v4, v8, :cond_5

    .line 92
    return v1

    .line 93
    :cond_5
    move v4, v7

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 98
    move-result p1

    .line 99
    .line 100
    :goto_1
    add-int/lit8 v7, p1, -0x1

    .line 101
    .line 102
    if-le p1, v2, :cond_a

    .line 103
    .line 104
    iget-object p1, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 105
    .line 106
    aget-byte p1, p1, v7

    .line 107
    .line 108
    add-int/lit8 v3, v3, -0x1

    .line 109
    .line 110
    aget-byte v8, v4, v3

    .line 111
    .line 112
    if-eq p1, v8, :cond_9

    .line 113
    .line 114
    if-gt v6, p1, :cond_7

    .line 115
    .line 116
    if-gt p1, v5, :cond_7

    .line 117
    .line 118
    add-int/lit8 p1, p1, -0x20

    .line 119
    int-to-byte p1, p1

    .line 120
    .line 121
    :cond_7
    if-gt v6, v8, :cond_8

    .line 122
    .line 123
    if-gt v8, v5, :cond_8

    .line 124
    .line 125
    add-int/lit8 v8, v8, -0x20

    .line 126
    int-to-byte v8, v8

    .line 127
    .line 128
    :cond_8
    if-eq p1, v8, :cond_9

    .line 129
    return v1

    .line 130
    :cond_9
    move p1, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_a
    return v0

    .line 133
    :cond_b
    :goto_2
    return v1
.end method

.method public W()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    return-object v0
.end method

.method public a(ILorg/eclipse/jetty/io/Buffer;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    add-int v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->e0()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->e0()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 40
    move-result v2

    .line 41
    .line 42
    :goto_0
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 45
    .line 46
    add-int/lit8 v4, p1, 0x1

    .line 47
    .line 48
    add-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 52
    move-result v2

    .line 53
    .line 54
    aput-byte v2, v3, p1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    move p1, v4

    .line 58
    move v2, v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return v1
.end method

.method public c0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    if-lez v0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->g0()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->V(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr v1, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 62
    move-result v1

    .line 63
    sub-int/2addr v1, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 67
    :cond_3
    return-void

    .line 68
    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "READONLY"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public e0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lorg/eclipse/jetty/io/Buffer;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_1
    instance-of v2, p1, Lorg/eclipse/jetty/io/Buffer$CaseInsensitve;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast p1, Lorg/eclipse/jetty/io/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/ByteArrayBuffer;->S(Lorg/eclipse/jetty/io/Buffer;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    move-object v2, p1

    .line 25
    .line 26
    check-cast v2, Lorg/eclipse/jetty/io/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eq v3, v4, :cond_3

    .line 37
    return v1

    .line 38
    .line 39
    :cond_3
    iget v3, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    instance-of v4, p1, Lorg/eclipse/jetty/io/AbstractBuffer;

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    check-cast p1, Lorg/eclipse/jetty/io/AbstractBuffer;

    .line 48
    .line 49
    iget p1, p1, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eq v3, p1, :cond_4

    .line 54
    return v1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 58
    move-result p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lorg/eclipse/jetty/io/Buffer;->U()I

    .line 62
    move-result v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 66
    move-result v4

    .line 67
    .line 68
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 69
    .line 70
    if-le v4, p1, :cond_6

    .line 71
    .line 72
    iget-object v4, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 73
    .line 74
    aget-byte v4, v4, v5

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3}, Lorg/eclipse/jetty/io/Buffer;->R(I)B

    .line 80
    move-result v6

    .line 81
    .line 82
    if-eq v4, v6, :cond_5

    .line 83
    return v1

    .line 84
    :cond_5
    move v4, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return v0

    .line 87
    :cond_7
    :goto_1
    return v1
.end method

.method public get()B
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 3
    .line 4
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 9
    .line 10
    aget-byte v0, v0, v1

    .line 11
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->f:I

    .line 7
    .line 8
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->g:I

    .line 13
    .line 14
    iget v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 24
    move-result v1

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 31
    .line 32
    aget-byte v1, v1, v2

    .line 33
    .line 34
    const/16 v3, 0x61

    .line 35
    .line 36
    if-gt v3, v1, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x7a

    .line 39
    .line 40
    if-gt v1, v3, :cond_1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x20

    .line 43
    int-to-byte v1, v1

    .line 44
    .line 45
    :cond_1
    iget v3, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x1f

    .line 48
    add-int/2addr v3, v1

    .line 49
    .line 50
    iput v3, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    const/4 v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->c:I

    .line 62
    .line 63
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->f:I

    .line 64
    .line 65
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->d:I

    .line 66
    .line 67
    iput v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->g:I

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->e:I

    .line 70
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lorg/eclipse/jetty/io/ByteArrayBuffer;->n:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 14
    move-result v1

    .line 15
    .line 16
    :goto_0
    if-lez v0, :cond_2

    .line 17
    .line 18
    sget v2, Lorg/eclipse/jetty/io/ByteArrayBuffer;->n:I

    .line 19
    .line 20
    if-le v0, v2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v2, v0

    .line 23
    .line 24
    :goto_1
    iget-object v3, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    add-int/2addr v1, v2

    .line 29
    sub-int/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/io/ByteArrayBuffer;->m:[B

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->Z()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->clear()V

    .line 49
    :cond_3
    return-void
.end method
