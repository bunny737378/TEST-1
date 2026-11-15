.class public final Lcom/google/common/io/ByteStreams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/ByteStreams$LimitedInputStream;,
        Lcom/google/common/io/ByteStreams$ByteArrayDataOutputStream;,
        Lcom/google/common/io/ByteStreams$ByteArrayDataInputStream;
    }
.end annotation


# static fields
.field public static final a:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/ByteStreams$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/io/ByteStreams$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/common/io/ByteStreams;->a:Ljava/io/OutputStream;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/Queue;I)[B
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    .line 23
    sub-int v2, p1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    if-lez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    sub-int v5, p1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/io/ByteStreams$LimitedInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/ByteStreams$LimitedInputStream;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/io/InputStream;[BII)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    if-ltz p3, :cond_2

    .line 9
    .line 10
    add-int v0, p2, p3

    .line 11
    array-length v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->x(III)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v0, p3, :cond_1

    .line 18
    .line 19
    add-int v1, p2, v0

    .line 20
    .line 21
    sub-int v2, p3, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0

    .line 33
    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "len (%s) cannot be negative"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static d(Ljava/io/InputStream;[B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v1, v0}, Lcom/google/common/io/ByteStreams;->e(Ljava/io/InputStream;[BII)V

    .line 6
    return-void
.end method

.method public static e(Ljava/io/InputStream;[BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->c(Ljava/io/InputStream;[BII)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ne p0, p3, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v0, "reached end of stream after reading "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, " bytes; "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, " bytes expected"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public static f(Ljava/io/InputStream;J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    return-wide p0
.end method

.method public static g(Ljava/io/InputStream;J)J
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    .line 6
    :goto_0
    cmp-long v5, v3, p1

    .line 7
    .line 8
    if-gez v5, :cond_2

    .line 9
    .line 10
    sub-long v5, p1, v3

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v5, v6}, Lcom/google/common/io/ByteStreams;->f(Ljava/io/InputStream;J)J

    .line 14
    move-result-wide v7

    .line 15
    .line 16
    cmp-long v9, v7, v0

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    const-wide/16 v7, 0x2000

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v5

    .line 25
    long-to-int v5, v5

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-array v2, v5, [B

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v5

    .line 35
    int-to-long v7, v5

    .line 36
    .line 37
    const-wide/16 v5, -0x1

    .line 38
    .line 39
    cmp-long v5, v7, v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-long/2addr v3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/google/common/io/ByteStreams;->i(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v2, 0x2000

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    const v3, 0x7ffffff7

    .line 23
    .line 24
    if-ge p2, v3, :cond_3

    .line 25
    sub-int/2addr v3, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    new-array v4, v3, [B

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    :goto_1
    if-ge v5, v3, :cond_1

    .line 38
    .line 39
    sub-int v6, v3, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v6

    .line 44
    .line 45
    if-ne v6, v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/google/common/io/ByteStreams;->a(Ljava/util/Queue;I)[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    add-int/2addr v5, v6

    .line 52
    add-int/2addr p2, v6

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    const/16 v2, 0x1000

    .line 56
    .line 57
    if-ge v0, v2, :cond_2

    .line 58
    const/4 v2, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v0, v2}, Lcom/google/common/math/IntMath;->j(II)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-ne p0, v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lcom/google/common/io/ByteStreams;->a(Ljava/util/Queue;I)[B

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 79
    .line 80
    const-string p1, "input is too large to fit in a byte array"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method
