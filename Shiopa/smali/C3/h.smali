.class public final LC3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/a;


# instance fields
.field public final a:LC3/m;

.field public final b:Lp3/j;

.field public final c:I


# direct methods
.method public constructor <init>(LC3/m;Lp3/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/h;->a:LC3/m;

    .line 5
    .line 6
    iput-object p2, p0, LC3/h;->b:Lp3/j;

    .line 7
    .line 8
    iput p3, p0, LC3/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    .line 1
    iget-object v0, p0, LC3/h;->a:LC3/m;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LC3/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iget v3, v1, LC3/b;->b:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    add-int/2addr v0, v3

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    invoke-static {v3}, LC3/q;->a(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-static {v7, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v4, p1

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    iget v6, v1, LC3/b;->b:I

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v5, v0

    .line 37
    invoke-virtual/range {v1 .. v8}, LC3/b;->a([BII[BI[BZ)V

    .line 38
    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-array p2, v9, [B

    .line 43
    .line 44
    :cond_0
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, p2

    .line 51
    int-to-long v2, v2

    .line 52
    const-wide/16 v4, 0x8

    .line 53
    .line 54
    mul-long/2addr v2, v4

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    filled-new-array {p2, v0, p1}, [[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LP2/a;->e([[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, LC3/h;->b:Lp3/j;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lp3/j;->b([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v0, p1}, [[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LP2/a;->e([[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string p2, "plaintext length can not exceed "

    .line 93
    .line 94
    invoke-static {v2, p2}, LH1/b;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final b([B[B)[B
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "ciphertext too short"

    .line 3
    .line 4
    iget v2, p0, LC3/h;->c:I

    .line 5
    .line 6
    if-lt v0, v2, :cond_2

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    new-array p2, v3, [B

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v4, p2

    .line 33
    int-to-long v6, v4

    .line 34
    const-wide/16 v8, 0x8

    .line 35
    .line 36
    mul-long/2addr v6, v8

    .line 37
    invoke-virtual {v2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p2, v5, v0}, [[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, LP2/a;->e([[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, LC3/h;->b:Lp3/j;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lp3/j;->a([B[B)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LC3/h;->a:LC3/m;

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, LC3/b;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    array-length p1, v5

    .line 71
    iget p2, v4, LC3/b;->b:I

    .line 72
    .line 73
    if-lt p1, p2, :cond_1

    .line 74
    .line 75
    new-array v10, p2, [B

    .line 76
    .line 77
    invoke-static {v5, v3, v10, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    array-length p1, v5

    .line 81
    iget v6, v4, LC3/b;->b:I

    .line 82
    .line 83
    sub-int/2addr p1, v6

    .line 84
    new-array p1, p1, [B

    .line 85
    .line 86
    array-length p2, v5

    .line 87
    sub-int v7, p2, v6

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v8, p1

    .line 92
    invoke-virtual/range {v4 .. v11}, LC3/b;->a([BII[BI[BZ)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
