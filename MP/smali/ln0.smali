.class public abstract Lln0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn0;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;I)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    const v5, 0x7ffffff7

    .line 14
    .line 15
    .line 16
    if-ge v3, v5, :cond_3

    .line 17
    .line 18
    sub-int/2addr v5, v3

    .line 19
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    new-array v6, v5, [B

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move v7, v1

    .line 29
    :goto_1
    if-ge v7, v5, :cond_1

    .line 30
    .line 31
    sub-int v8, v5, v7

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ne v8, v4, :cond_0

    .line 38
    .line 39
    invoke-static {v0, v3}, Lln0;->a(Ljava/util/ArrayDeque;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    add-int/2addr v7, v8

    .line 45
    add-int/2addr v3, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x1000

    .line 48
    .line 49
    if-ge v2, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x2

    .line 54
    :goto_2
    int-to-long v5, v2

    .line 55
    int-to-long v7, v4

    .line 56
    mul-long/2addr v5, v7

    .line 57
    invoke-static {v5, v6}, Lom1;->C(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-ne p0, v4, :cond_4

    .line 67
    .line 68
    invoke-static {v0, v5}, Lln0;->a(Ljava/util/ArrayDeque;I)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 74
    .line 75
    const-string v0, "input is too large to fit in a byte array"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method
