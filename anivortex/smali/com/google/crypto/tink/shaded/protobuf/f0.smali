.class public abstract Lcom/google/crypto/tink/shaded/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/i0;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.GeneratedMessage"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-object v1, v0

    .line 12
    :goto_0
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/lang/Class;

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/b0;->c:Lcom/google/crypto/tink/shaded/protobuf/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    .line 16
    :try_start_2
    const-string v1, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-object v1, v0

    .line 24
    :goto_1
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :catchall_2
    :goto_2
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->b:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 44
    .line 45
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/f0;->c:Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 51
    .line 52
    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 13
    .line 14
    const/16 v1, 0x3f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 30
    .line 31
    .line 32
    move p0, v4

    .line 33
    move p3, p0

    .line 34
    :goto_0
    if-gez p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr p3, v0

    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-gez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    shl-long v7, v5, v2

    .line 58
    .line 59
    shr-long/2addr v5, v1

    .line 60
    xor-long/2addr v5, v7

    .line 61
    invoke-virtual {p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_2
    if-gez v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    shl-long v7, v5, v2

    .line 74
    .line 75
    shr-long/2addr v5, v1

    .line 76
    xor-long/2addr v5, v7

    .line 77
    invoke-virtual {p2, p0, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 86
    .line 87
    .line 88
    move p0, v4

    .line 89
    move p3, p0

    .line 90
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p0, v0, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(J)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/2addr p3, v0

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ge v4, p0, :cond_5

    .line 122
    .line 123
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    shl-long v7, v5, v2

    .line 134
    .line 135
    shr-long/2addr v5, v1

    .line 136
    xor-long/2addr v5, v7

    .line 137
    invoke-virtual {p2, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(J)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v4, p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    shl-long v7, v5, v2

    .line 160
    .line 161
    shr-long/2addr v5, v1

    .line 162
    xor-long/2addr v5, v7

    .line 163
    invoke-virtual {p2, p0, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    return-void
.end method

.method public static B(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 30
    .line 31
    invoke-virtual {v4, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 32
    .line 33
    .line 34
    iget v3, v4, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    mul-int/lit8 v5, v5, 0x3

    .line 41
    .line 42
    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v6
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/p0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    iget-object v7, v4, Lcom/google/crypto/tink/shaded/protobuf/l;->b:[B

    .line 55
    .line 56
    iget v8, v4, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    .line 57
    .line 58
    if-ne v6, v5, :cond_0

    .line 59
    .line 60
    add-int v5, v3, v6

    .line 61
    .line 62
    :try_start_1
    iput v5, v4, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 63
    .line 64
    sub-int/2addr v8, v5

    .line 65
    sget-object v9, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 66
    .line 67
    invoke-virtual {v9, v2, v7, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0;->b(Ljava/lang/String;[BII)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v3, v4, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 72
    .line 73
    sub-int v7, v5, v3

    .line 74
    .line 75
    sub-int/2addr v7, v6

    .line 76
    invoke-virtual {v4, v7}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 77
    .line 78
    .line 79
    iput v5, v4, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v5

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/q0;->b(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 89
    .line 90
    .line 91
    iget v5, v4, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 92
    .line 93
    sub-int/2addr v8, v5

    .line 94
    sget-object v6, Lcom/google/crypto/tink/shaded/protobuf/q0;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 95
    .line 96
    invoke-virtual {v6, v2, v7, v5, v8}, Lcom/google/crypto/tink/shaded/protobuf/o0;->b(Ljava/lang/String;[BII)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v4, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/p0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :goto_1
    iput v3, v4, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 111
    .line 112
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 113
    .line 114
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 115
    .line 116
    sget-object v7, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 117
    .line 118
    invoke-virtual {v7, v3, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/E;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_2
    array-length v3, v2

    .line 128
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 129
    .line 130
    .line 131
    array-length v3, v2

    .line 132
    invoke-virtual {v4, v2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_2
    move-exception p0

    .line 139
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_1
    return-void
.end method

.method public static C(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-gez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 75
    .line 76
    .line 77
    move p0, v2

    .line 78
    move p3, p0

    .line 79
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p0, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr p3, v0

    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    return-void
.end method

.method public static D(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-gez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 75
    .line 76
    .line 77
    move p0, v2

    .line 78
    move p3, p0

    .line 79
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p0, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr p3, v0

    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(J)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    return-void
.end method

.method public static a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static b(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 14
    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static e(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static f(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static g(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static h(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->f(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static i(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static j(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/D;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i0;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p3
.end method

.method public static k(Lcom/google/crypto/tink/shaded/protobuf/i0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 7
    .line 8
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 11
    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h0;->f:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 29
    .line 30
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:[I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:[I

    .line 40
    .line 41
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 42
    .line 43
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 44
    .line 45
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 57
    .line 58
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 59
    .line 60
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->e:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 85
    .line 86
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:[I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->b:[I

    .line 95
    .line 96
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 97
    .line 98
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->c:[Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 108
    .line 109
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/h0;->a:I

    .line 115
    .line 116
    :goto_0
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/h0;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static m(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 36
    .line 37
    .line 38
    move p0, v1

    .line 39
    move p3, p0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p0, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ge v1, p0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-byte p0, p0

    .line 82
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(B)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move p3, v1

    .line 89
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p3, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 106
    .line 107
    .line 108
    int-to-byte v0, v0

    .line 109
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(B)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_3
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 29
    .line 30
    invoke-virtual {v3, p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->j()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/h;->g0:[B

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->i([BII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->Y:[D

    .line 37
    .line 38
    aget-wide v3, v0, p0

    .line 39
    .line 40
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x8

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-gez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->Y:[D

    .line 56
    .line 57
    aget-wide v0, p0, v2

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(J)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->Y:[D

    .line 75
    .line 76
    aget-wide v0, p3, v2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 94
    .line 95
    .line 96
    move p0, v2

    .line 97
    move p3, p0

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Double;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 114
    .line 115
    add-int/lit8 p3, p3, 0x8

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ge v2, p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(J)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ge v2, p3, :cond_5

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    return-void
.end method

.method public static p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-gez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr p3, v0

    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge v2, p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ge v2, p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    return-void
.end method

.method public static q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-gez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 73
    .line 74
    .line 75
    move p0, v2

    .line 76
    move p3, p0

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x4

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ge v2, p0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ge v2, p3, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    return-void
.end method

.method public static r(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x8

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-gez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(J)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 73
    .line 74
    .line 75
    move p0, v2

    .line 76
    move p3, p0

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x8

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ge v2, p0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(J)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ge v2, p3, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    return-void
.end method

.method public static s(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->Y:[F

    .line 37
    .line 38
    aget v0, v0, p0

    .line 39
    .line 40
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 41
    .line 42
    add-int/lit8 p3, p3, 0x4

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-gez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->Y:[F

    .line 56
    .line 57
    aget p0, p0, v2

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/u;->g(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p1, Lcom/google/crypto/tink/shaded/protobuf/u;->Y:[F

    .line 75
    .line 76
    aget p3, p3, v2

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 94
    .line 95
    .line 96
    move p0, v2

    .line 97
    move p3, p0

    .line 98
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 114
    .line 115
    add-int/lit8 p3, p3, 0x4

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ge v2, p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ge v2, p3, :cond_5

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    return-void
.end method

.method public static t(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/N;->b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr p3, v0

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    if-gez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 76
    .line 77
    .line 78
    move p0, v2

    .line 79
    move p3, p0

    .line 80
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge p0, v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr p3, v0

    .line 102
    add-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge v2, p0, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->o(I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-ge v2, p3, :cond_5

    .line 135
    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    return-void
.end method

.method public static v(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-gez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(J)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 75
    .line 76
    .line 77
    move p0, v2

    .line 78
    move p3, p0

    .line 79
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p0, v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr p3, v0

    .line 100
    add-int/lit8 p0, p0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-ge v2, p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(J)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-ge v2, p3, :cond_5

    .line 133
    .line 134
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->s(IJ)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    return-void
.end method

.method public static w(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/N;->c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static x(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-gez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(I)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 73
    .line 74
    .line 75
    move p0, v2

    .line 76
    move p3, p0

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x4

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ge v2, p0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->k(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ge v2, p3, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(II)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    return-void
.end method

.method public static y(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 37
    .line 38
    add-int/lit8 p3, p3, 0x8

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-gez v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(J)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/K;->g(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-eqz p3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 73
    .line 74
    .line 75
    move p0, v2

    .line 76
    move p3, p0

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p0, v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/util/logging/Logger;

    .line 93
    .line 94
    add-int/lit8 p3, p3, 0x8

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ge v2, p0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->m(J)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ge v2, p3, :cond_5

    .line 129
    .line 130
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(IJ)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    return-void
.end method

.method public static z(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/N;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 27
    .line 28
    .line 29
    move p0, v2

    .line 30
    move p3, p0

    .line 31
    :goto_0
    if-gez p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-gez v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    shl-int/lit8 p3, p0, 0x1

    .line 55
    .line 56
    shr-int/lit8 p0, p0, 0x1f

    .line 57
    .line 58
    xor-int/2addr p0, p3

    .line 59
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    if-gez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/A;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    shl-int/lit8 v0, p3, 0x1

    .line 72
    .line 73
    shr-int/lit8 p3, p3, 0x1f

    .line 74
    .line 75
    xor-int/2addr p3, v0

    .line 76
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(II)V

    .line 85
    .line 86
    .line 87
    move p0, v2

    .line 88
    move p3, p0

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->b(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr p3, v0

    .line 110
    add-int/lit8 p0, p0, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-ge v2, p0, :cond_5

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    shl-int/lit8 p3, p0, 0x1

    .line 133
    .line 134
    shr-int/lit8 p0, p0, 0x1f

    .line 135
    .line 136
    xor-int/2addr p0, p3

    .line 137
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge v2, p3, :cond_5

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    shl-int/lit8 v0, p3, 0x1

    .line 160
    .line 161
    shr-int/lit8 p3, p3, 0x1f

    .line 162
    .line 163
    xor-int/2addr p3, v0

    .line 164
    invoke-virtual {p2, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->q(II)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    return-void
.end method
