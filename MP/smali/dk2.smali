.class public final Ldk2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 6

    const-wide/16 v1, -0x1

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Ldk2;-><init>(J[BII)V

    return-void
.end method

.method public constructor <init>(J[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ldk2;->a:I

    .line 5
    .line 6
    iput p5, p0, Ldk2;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Ldk2;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Ldk2;->d:[B

    .line 11
    .line 12
    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Ldk2;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-wide p0, v1, v2

    .line 6
    .line 7
    sget-object p0, Lhk2;->H:[I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    new-array p0, p0, [B

    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    aget-wide v2, v1, v2

    .line 22
    .line 23
    long-to-int p2, v2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance p2, Ldk2;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p2, p1, v0, p0}, Ldk2;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method public static b(Lfk2;Ljava/nio/ByteOrder;)Ldk2;
    .locals 4

    .line 1
    filled-new-array {p0}, [Lfk2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhk2;->H:[I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    iget-wide v2, p0, Lfk2;->a:J

    .line 23
    .line 24
    long-to-int p1, v2

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-wide p0, p0, Lfk2;->b:J

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ldk2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, v1, v0, p1}, Ldk2;-><init>(II[B)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static c(ILjava/nio/ByteOrder;)Ldk2;
    .locals 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhk2;->H:[I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    int-to-short p0, p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ldk2;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v1, v0, p1}, Ldk2;-><init>(II[B)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/nio/ByteOrder;)D
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    .line 20
    const-string v0, "There are more than one component"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    aget-wide v0, p0, v1

    .line 32
    .line 33
    long-to-double p0, v0

    .line 34
    return-wide p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    int-to-double p0, p0

    .line 53
    return-wide p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    instance-of p1, p0, [D

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    check-cast p0, [D

    .line 65
    .line 66
    array-length p1, p0

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    aget-wide v0, p0, v1

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_6
    instance-of p1, p0, [Lfk2;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    check-cast p0, [Lfk2;

    .line 83
    .line 84
    array-length p1, p0

    .line 85
    if-ne p1, v2, :cond_7

    .line 86
    .line 87
    aget-object p0, p0, v1

    .line 88
    .line 89
    iget-wide v0, p0, Lfk2;->a:J

    .line 90
    .line 91
    long-to-double v0, v0

    .line 92
    iget-wide p0, p0, Lfk2;->b:J

    .line 93
    .line 94
    long-to-double p0, p0

    .line 95
    div-double/2addr v0, p0

    .line 96
    return-wide v0

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    const-string p1, "Couldn\'t find a double value"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_9
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    const-string p1, "NULL can\'t be converted to a double value"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public final e(Ljava/nio/ByteOrder;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    instance-of p1, p0, [J

    .line 19
    .line 20
    const-string v0, "There are more than one component"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    array-length p1, p0

    .line 29
    if-ne p1, v2, :cond_1

    .line 30
    .line 31
    aget-wide v0, p0, v1

    .line 32
    .line 33
    long-to-int p0, v0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    instance-of p1, p0, [I

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    check-cast p0, [I

    .line 46
    .line 47
    array-length p1, p0

    .line 48
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    aget p0, p0, v1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const-string p1, "Couldn\'t find a integer value"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    const-string p1, "NULL can\'t be converted to a integer value"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public final f(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ldk2;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_c

    .line 6
    .line 7
    instance-of p1, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, [J

    .line 20
    .line 21
    const-string v1, ","

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, [J

    .line 27
    .line 28
    :cond_1
    :goto_0
    array-length v0, p0

    .line 29
    if-ge v2, v0, :cond_2

    .line 30
    .line 31
    aget-wide v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    array-length v0, p0

    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of v0, p0, [I

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p0, [I

    .line 55
    .line 56
    :cond_4
    :goto_1
    array-length v0, p0

    .line 57
    if-ge v2, v0, :cond_5

    .line 58
    .line 59
    aget v0, p0, v2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    array-length v0, p0

    .line 67
    if-eq v2, v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_6
    instance-of v0, p0, [D

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    check-cast p0, [D

    .line 83
    .line 84
    :cond_7
    :goto_2
    array-length v0, p0

    .line 85
    if-ge v2, v0, :cond_8

    .line 86
    .line 87
    aget-wide v3, p0, v2

    .line 88
    .line 89
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    array-length v0, p0

    .line 95
    if-eq v2, v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_9
    instance-of v0, p0, [Lfk2;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    check-cast p0, [Lfk2;

    .line 111
    .line 112
    :cond_a
    :goto_3
    array-length v0, p0

    .line 113
    if-ge v2, v0, :cond_b

    .line 114
    .line 115
    aget-object v0, p0, v2

    .line 116
    .line 117
    iget-wide v3, v0, Lfk2;->a:J

    .line 118
    .line 119
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2f

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    aget-object v0, p0, v2

    .line 128
    .line 129
    iget-wide v3, v0, Lfk2;->b:J

    .line 130
    .line 131
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    array-length v0, p0

    .line 137
    if-eq v2, v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_c
    const/4 p0, 0x0

    .line 149
    return-object p0
.end method

.method public final g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;
    .locals 12

    .line 1
    iget-object v0, p0, Ldk2;->d:[B

    .line 2
    .line 3
    const-string v1, "IOException occurred while closing InputStream"

    .line 4
    .line 5
    const-string v2, "ExifInterface"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lck2;

    .line 9
    .line 10
    invoke-direct {v4, v0}, Lck2;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iput-object p1, v4, Lck2;->c:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    iget p1, p0, Ldk2;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget p0, p0, Ldk2;->b:I

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    :try_start_3
    new-array p1, p0, [D

    .line 38
    .line 39
    :goto_0
    if-ge v7, p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4}, Lck2;->readDouble()D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    aput-wide v5, p1, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    new-array p1, p0, [D

    .line 51
    .line 52
    :goto_1
    if-ge v7, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Lck2;->readFloat()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-double v5, v0

    .line 59
    aput-wide v5, p1, v7

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    new-array p1, p0, [Lfk2;

    .line 65
    .line 66
    :goto_2
    if-ge v7, p0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4}, Lck2;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v5, v0

    .line 73
    invoke-virtual {v4}, Lck2;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v8, v0

    .line 78
    new-instance v0, Lfk2;

    .line 79
    .line 80
    invoke-direct {v0, v5, v6, v8, v9}, Lfk2;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    aput-object v0, p1, v7

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_3
    new-array p1, p0, [I

    .line 89
    .line 90
    :goto_3
    if-ge v7, p0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v4}, Lck2;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    aput v0, p1, v7

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_4
    new-array p1, p0, [I

    .line 102
    .line 103
    :goto_4
    if-ge v7, p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v4}, Lck2;->readShort()S

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    aput v0, p1, v7

    .line 110
    .line 111
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_5
    new-array p1, p0, [Lfk2;

    .line 115
    .line 116
    :goto_5
    if-ge v7, p0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, Lck2;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v8, v0

    .line 123
    and-long/2addr v8, v5

    .line 124
    invoke-virtual {v4}, Lck2;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v10, v0

    .line 129
    and-long/2addr v10, v5

    .line 130
    new-instance v0, Lfk2;

    .line 131
    .line 132
    invoke-direct {v0, v8, v9, v10, v11}, Lfk2;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    aput-object v0, p1, v7

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :pswitch_6
    new-array p1, p0, [J

    .line 141
    .line 142
    :goto_6
    if-ge v7, p0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v4}, Lck2;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v8, v0

    .line 149
    and-long/2addr v8, v5

    .line 150
    aput-wide v8, p1, v7

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_7
    new-array p1, p0, [I

    .line 156
    .line 157
    :goto_7
    if-ge v7, p0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v4}, Lck2;->readUnsignedShort()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    aput v0, p1, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :catch_1
    move-exception p0

    .line 173
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_8
    :try_start_5
    sget-object p1, Lhk2;->I:[B

    .line 178
    .line 179
    array-length p1, p1

    .line 180
    if-lt p0, p1, :cond_2

    .line 181
    .line 182
    move p1, v7

    .line 183
    :goto_8
    sget-object v5, Lhk2;->I:[B

    .line 184
    .line 185
    array-length v6, v5

    .line 186
    if-ge p1, v6, :cond_1

    .line 187
    .line 188
    aget-byte v6, v0, p1

    .line 189
    .line 190
    aget-byte v5, v5, p1

    .line 191
    .line 192
    if-ne v6, v5, :cond_2

    .line 193
    .line 194
    add-int/lit8 p1, p1, 0x1

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_1
    array-length v7, v5

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    :goto_9
    if-ge v7, p0, :cond_4

    .line 204
    .line 205
    aget-byte v5, v0, v7

    .line 206
    .line 207
    if-eqz v5, :cond_4

    .line 208
    .line 209
    const/16 v6, 0x20

    .line 210
    .line 211
    if-lt v5, v6, :cond_3

    .line 212
    .line 213
    int-to-char v5, v5

    .line 214
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_3
    const/16 v5, 0x3f

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto :goto_c

    .line 231
    :pswitch_9
    array-length p0, v0

    .line 232
    const/4 p1, 0x1

    .line 233
    if-ne p0, p1, :cond_5

    .line 234
    .line 235
    aget-byte p0, v0, v7

    .line 236
    .line 237
    if-ltz p0, :cond_5

    .line 238
    .line 239
    if-gt p0, p1, :cond_5

    .line 240
    .line 241
    new-instance v0, Ljava/lang/String;

    .line 242
    .line 243
    add-int/lit8 p0, p0, 0x30

    .line 244
    .line 245
    int-to-char p0, p0

    .line 246
    new-array p1, p1, [C

    .line 247
    .line 248
    aput-char p0, p1, v7

    .line 249
    .line 250
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 251
    .line 252
    .line 253
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :catch_2
    move-exception p0

    .line 258
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :goto_b
    move-object v3, v4

    .line 263
    goto :goto_f

    .line 264
    :cond_5
    :try_start_7
    new-instance p0, Ljava/lang/String;

    .line 265
    .line 266
    sget-object p1, Lhk2;->Q:Ljava/nio/charset/Charset;

    .line 267
    .line 268
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    .line 270
    .line 271
    :goto_c
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :catch_3
    move-exception p1

    .line 276
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :catch_4
    move-exception p0

    .line 281
    goto :goto_d

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    goto :goto_f

    .line 284
    :catch_5
    move-exception p0

    .line 285
    move-object v4, v3

    .line 286
    :goto_d
    :try_start_9
    const-string p1, "IOException occurred during reading a value"

    .line 287
    .line 288
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 289
    .line 290
    .line 291
    if-eqz v4, :cond_6

    .line 292
    .line 293
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 294
    .line 295
    .line 296
    goto :goto_e

    .line 297
    :catch_6
    move-exception p0

    .line 298
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    :cond_6
    :goto_e
    return-object v3

    .line 302
    :catchall_1
    move-exception p0

    .line 303
    goto :goto_b

    .line 304
    :goto_f
    if-eqz v3, :cond_7

    .line 305
    .line 306
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 307
    .line 308
    .line 309
    goto :goto_10

    .line 310
    :catch_7
    move-exception p1

    .line 311
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    .line 313
    .line 314
    :cond_7
    :goto_10
    throw p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhk2;->G:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Ldk2;->a:I

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", data length:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldk2;->d:[B

    .line 23
    .line 24
    array-length p0, p0

    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
