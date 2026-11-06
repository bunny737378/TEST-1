.class public final Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:LD1/b;

.field public b:Le2/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(LD1/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le2/c;->b:Le2/c;

    .line 5
    .line 6
    iput-object v0, p0, Lq2/d;->b:Le2/c;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lq2/d;->c:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lq2/d;->d:I

    .line 13
    .line 14
    iput v0, p0, Lq2/d;->e:I

    .line 15
    .line 16
    iput v0, p0, Lq2/d;->f:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lq2/d;->p:I

    .line 20
    .line 21
    iput v0, p0, Lq2/d;->q:I

    .line 22
    .line 23
    invoke-static {p1}, LD1/b;->B(LD1/b;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LD1/b;->g()LD1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lq2/d;->a:LD1/b;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static A(Lq2/d;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq2/d;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static c(Lq2/d;)Lq2/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lq2/d;->a:LD1/b;

    .line 5
    .line 6
    invoke-static {v1}, LD1/b;->q(LD1/b;)LD1/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lq2/d;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lq2/d;-><init>(LD1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lq2/d;->f(Lq2/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {v1}, LD1/b;->r(LD1/b;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static e(Lq2/d;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lq2/d;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static s(Lq2/d;)Z
    .locals 1

    .line 1
    iget v0, p0, Lq2/d;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lq2/d;->e:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lq2/d;->f:I

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget v0, p0, Lq2/d;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lq2/d;->f:I

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lq2/d;->r()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->a:LD1/b;

    .line 2
    .line 3
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lq2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq2/d;->b:Le2/c;

    .line 5
    .line 6
    iput-object v0, p0, Lq2/d;->b:Le2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lq2/d;->e:I

    .line 12
    .line 13
    iput v0, p0, Lq2/d;->e:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lq2/d;->f:I

    .line 19
    .line 20
    iput v0, p0, Lq2/d;->f:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lq2/d;->c:I

    .line 26
    .line 27
    iput v0, p0, Lq2/d;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Lq2/d;->d:I

    .line 33
    .line 34
    iput v0, p0, Lq2/d;->d:I

    .line 35
    .line 36
    iget v0, p1, Lq2/d;->p:I

    .line 37
    .line 38
    iput v0, p0, Lq2/d;->p:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lq2/d;->q()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lq2/d;->q:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lq2/d;->B()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/d;->a:LD1/b;

    .line 2
    .line 3
    invoke-static {v0}, LD1/b;->q(LD1/b;)LD1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lq2/d;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-array v2, v1, [B

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ls2/q;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v3, v4, v2, v4, v1}, Ls2/q;->k(I[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LD1/b;->close()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    mul-int/lit8 v3, v1, 0x2

    .line 40
    .line 41
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    if-ge v4, v1, :cond_1

    .line 45
    .line 46
    aget-byte v3, v2, v4

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v5, "%02X"

    .line 57
    .line 58
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    invoke-virtual {v0}, LD1/b;->close()V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final k()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->a:LD1/b;

    .line 2
    .line 3
    invoke-static {v0}, LD1/b;->q(LD1/b;)LD1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, LC1/e;

    .line 10
    .line 11
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls2/q;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LC1/e;-><init>(Ls2/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-static {v0}, LD1/b;->r(LD1/b;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->a:LD1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LD1/b;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls2/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls2/q;->q()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget v0, p0, Lq2/d;->q:I

    .line 20
    .line 21
    return v0
.end method

.method public final r()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq2/d;->k()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Le2/d;->t(Ljava/io/InputStream;)Le2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    .line 10
    iput-object v0, p0, Lq2/d;->b:Le2/c;

    .line 11
    .line 12
    sget-object v2, Le2/b;->f:Le2/c;

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Le2/b;->g:Le2/c;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Le2/b;->h:Le2/c;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Le2/b;->i:Le2/c;

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 32
    :goto_1
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x4

    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    sget-object v2, Le2/b;->j:Le2/c;

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lq2/d;->k()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/facebook/imageutils/b;->a(Ljava/io/InputStream;)LG2/i;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v2, v2, LG2/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroid/util/Pair;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :try_start_2
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iput v6, p0, Lq2/d;->e:I

    .line 65
    .line 66
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Lq2/d;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 80
    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    :goto_3
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_4
    throw v0

    .line 90
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lq2/d;->k()Ljava/io/InputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-array v6, v5, [B

    .line 95
    .line 96
    :try_start_5
    move-object v7, v2

    .line 97
    check-cast v7, LC1/e;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6, v3, v5}, LC1/e;->read([BII)I

    .line 103
    .line 104
    .line 105
    const-string v7, "RIFF"

    .line 106
    .line 107
    move v8, v3

    .line 108
    :goto_5
    if-ge v8, v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    aget-byte v10, v6, v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    .line 116
    if-eq v9, v10, :cond_6

    .line 117
    .line 118
    move v7, v3

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v7, v4

    .line 124
    :goto_6
    if-nez v7, :cond_8

    .line 125
    .line 126
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 127
    .line 128
    .line 129
    goto/16 :goto_c

    .line 130
    .line 131
    :catch_1
    move-exception v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :cond_8
    :try_start_7
    invoke-static {v2}, Lcom/facebook/imagepipeline/nativecode/b;->q(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, LC1/e;

    .line 142
    .line 143
    invoke-virtual {v7, v6, v3, v5}, LC1/e;->read([BII)I

    .line 144
    .line 145
    .line 146
    const-string v7, "WEBP"

    .line 147
    .line 148
    move v8, v3

    .line 149
    :goto_7
    if-ge v8, v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    aget-byte v10, v6, v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 156
    .line 157
    if-eq v9, v10, :cond_9

    .line 158
    .line 159
    move v7, v3

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move v7, v4

    .line 165
    :goto_8
    if-nez v7, :cond_b

    .line 166
    .line 167
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 168
    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_b
    :try_start_9
    move-object v7, v2

    .line 173
    check-cast v7, LC1/e;

    .line 174
    .line 175
    invoke-virtual {v7, v6, v3, v5}, LC1/e;->read([BII)I

    .line 176
    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    move v8, v3

    .line 184
    :goto_9
    if-ge v8, v5, :cond_c

    .line 185
    .line 186
    aget-byte v9, v6, v8

    .line 187
    .line 188
    int-to-char v9, v9

    .line 189
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v7, "VP8 "

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    invoke-static {v2}, Lcom/facebook/imagepipeline/nativecode/b;->v(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 211
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    goto/16 :goto_1a

    .line 217
    .line 218
    :catch_2
    move-exception v6

    .line 219
    goto :goto_b

    .line 220
    :cond_d
    :try_start_b
    const-string v7, "VP8L"

    .line 221
    .line 222
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    invoke-static {v2}, Lcom/facebook/imagepipeline/nativecode/b;->w(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 232
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_e
    :try_start_d
    const-string v7, "VP8X"

    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    const-wide/16 v6, 0x8

    .line 245
    .line 246
    invoke-virtual {v2, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 247
    .line 248
    .line 249
    new-instance v6, Landroid/util/Pair;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/facebook/imagepipeline/nativecode/b;->E(Ljava/io/InputStream;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    add-int/2addr v7, v4

    .line 256
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v2}, Lcom/facebook/imagepipeline/nativecode/b;->E(Ljava/io/InputStream;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    add-int/2addr v8, v4

    .line 265
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 270
    .line 271
    .line 272
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :catch_3
    move-exception v1

    .line 277
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 278
    .line 279
    .line 280
    :goto_a
    move-object v1, v6

    .line 281
    goto :goto_c

    .line 282
    :cond_f
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :goto_b
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_10

    .line 290
    .line 291
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_c
    if-eqz v1, :cond_11

    .line 295
    .line 296
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    iput v2, p0, Lq2/d;->e:I

    .line 305
    .line 306
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v2, p0, Lq2/d;->f:I

    .line 315
    .line 316
    :cond_11
    move-object v2, v1

    .line 317
    :catch_4
    :goto_d
    sget-object v1, Le2/b;->a:Le2/c;

    .line 318
    .line 319
    const/4 v6, -0x1

    .line 320
    const/4 v7, 0x3

    .line 321
    if-ne v0, v1, :cond_26

    .line 322
    .line 323
    iget v1, p0, Lq2/d;->c:I

    .line 324
    .line 325
    if-ne v1, v6, :cond_26

    .line 326
    .line 327
    if-eqz v2, :cond_29

    .line 328
    .line 329
    invoke-virtual {p0}, Lq2/d;->k()Ljava/io/InputStream;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    :cond_12
    :goto_e
    invoke-static {v0, v4, v3}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    const/16 v8, 0xff

    .line 344
    .line 345
    if-ne v1, v8, :cond_17

    .line 346
    .line 347
    move v1, v8

    .line 348
    :goto_f
    if-ne v1, v8, :cond_13

    .line 349
    .line 350
    invoke-static {v0, v4, v3}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    goto :goto_f

    .line 355
    :cond_13
    const/16 v8, 0xe1

    .line 356
    .line 357
    if-ne v1, v8, :cond_14

    .line 358
    .line 359
    invoke-static {v0, v6, v3}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    add-int/lit8 v8, v1, -0x2

    .line 364
    .line 365
    const/4 v9, 0x6

    .line 366
    if-le v8, v9, :cond_17

    .line 367
    .line 368
    invoke-static {v0, v5, v3}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-static {v0, v6, v3}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    sub-int/2addr v1, v2

    .line 377
    const v10, 0x45786966

    .line 378
    .line 379
    .line 380
    if-ne v8, v10, :cond_17

    .line 381
    .line 382
    if-nez v9, :cond_17

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_14
    const/16 v8, 0xd8

    .line 386
    .line 387
    if-eq v1, v8, :cond_12

    .line 388
    .line 389
    if-ne v1, v4, :cond_15

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_15
    const/16 v8, 0xd9

    .line 393
    .line 394
    if-eq v1, v8, :cond_17

    .line 395
    .line 396
    const/16 v8, 0xda

    .line 397
    .line 398
    if-ne v1, v8, :cond_16

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_16
    invoke-static {v0, v6, v3}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-int/2addr v1, v6

    .line 406
    int-to-long v1, v1

    .line 407
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    :goto_10
    move v1, v3

    .line 412
    :goto_11
    if-nez v1, :cond_18

    .line 413
    .line 414
    goto/16 :goto_17

    .line 415
    .line 416
    :cond_18
    if-gt v1, v2, :cond_19

    .line 417
    .line 418
    :goto_12
    move v1, v3

    .line 419
    move v8, v1

    .line 420
    move v10, v8

    .line 421
    goto :goto_14

    .line 422
    :cond_19
    invoke-static {v0, v5, v3}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    const-class v9, Lcom/facebook/imageutils/c;

    .line 427
    .line 428
    const v10, 0x49492a00    # 823968.0f

    .line 429
    .line 430
    .line 431
    if-eq v8, v10, :cond_1a

    .line 432
    .line 433
    const v11, 0x4d4d002a    # 2.1495875E8f

    .line 434
    .line 435
    .line 436
    if-eq v8, v11, :cond_1a

    .line 437
    .line 438
    const-string v1, "Invalid TIFF header"

    .line 439
    .line 440
    invoke-static {v9, v1}, LA1/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_1a
    if-ne v8, v10, :cond_1b

    .line 445
    .line 446
    move v8, v4

    .line 447
    goto :goto_13

    .line 448
    :cond_1b
    move v8, v3

    .line 449
    :goto_13
    invoke-static {v0, v5, v8}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    add-int/lit8 v1, v1, -0x8

    .line 454
    .line 455
    if-lt v10, v2, :cond_1c

    .line 456
    .line 457
    add-int/lit8 v11, v10, -0x8

    .line 458
    .line 459
    if-le v11, v1, :cond_1d

    .line 460
    .line 461
    :cond_1c
    const-string v1, "Invalid offset"

    .line 462
    .line 463
    invoke-static {v9, v1}, LA1/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move v1, v3

    .line 467
    :cond_1d
    :goto_14
    sub-int/2addr v10, v2

    .line 468
    if-eqz v1, :cond_25

    .line 469
    .line 470
    if-le v10, v1, :cond_1e

    .line 471
    .line 472
    goto :goto_17

    .line 473
    :cond_1e
    int-to-long v11, v10

    .line 474
    invoke-virtual {v0, v11, v12}, Ljava/io/InputStream;->skip(J)J

    .line 475
    .line 476
    .line 477
    sub-int/2addr v1, v10

    .line 478
    const/16 v2, 0xe

    .line 479
    .line 480
    if-ge v1, v2, :cond_20

    .line 481
    .line 482
    :cond_1f
    move v10, v3

    .line 483
    goto :goto_16

    .line 484
    :cond_20
    invoke-static {v0, v6, v8}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    add-int/lit8 v1, v1, -0x2

    .line 489
    .line 490
    :goto_15
    add-int/lit8 v9, v2, -0x1

    .line 491
    .line 492
    if-lez v2, :cond_1f

    .line 493
    .line 494
    const/16 v2, 0xc

    .line 495
    .line 496
    if-lt v1, v2, :cond_1f

    .line 497
    .line 498
    invoke-static {v0, v6, v8}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    add-int/lit8 v10, v1, -0x2

    .line 503
    .line 504
    const/16 v11, 0x112

    .line 505
    .line 506
    if-ne v2, v11, :cond_21

    .line 507
    .line 508
    goto :goto_16

    .line 509
    :cond_21
    const-wide/16 v10, 0xa

    .line 510
    .line 511
    invoke-virtual {v0, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 512
    .line 513
    .line 514
    add-int/lit8 v1, v1, -0xc

    .line 515
    .line 516
    move v2, v9

    .line 517
    goto :goto_15

    .line 518
    :goto_16
    const/16 v1, 0xa

    .line 519
    .line 520
    if-ge v10, v1, :cond_22

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_22
    invoke-static {v0, v6, v8}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eq v1, v7, :cond_23

    .line 528
    .line 529
    goto :goto_17

    .line 530
    :cond_23
    invoke-static {v0, v5, v8}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eq v1, v4, :cond_24

    .line 535
    .line 536
    goto :goto_17

    .line 537
    :cond_24
    invoke-static {v0, v6, v8}, LP2/a;->y(Ljava/io/InputStream;IZ)I

    .line 538
    .line 539
    .line 540
    move-result v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 541
    :catch_5
    :cond_25
    :goto_17
    iput v3, p0, Lq2/d;->d:I

    .line 542
    .line 543
    invoke-static {v3}, LL1/b;->n(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    iput v0, p0, Lq2/d;->c:I

    .line 548
    .line 549
    goto :goto_19

    .line 550
    :cond_26
    sget-object v1, Le2/b;->k:Le2/c;

    .line 551
    .line 552
    if-ne v0, v1, :cond_28

    .line 553
    .line 554
    iget v0, p0, Lq2/d;->c:I

    .line 555
    .line 556
    if-ne v0, v6, :cond_28

    .line 557
    .line 558
    invoke-virtual {p0}, Lq2/d;->k()Ljava/io/InputStream;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :try_start_13
    new-instance v1, Landroid/media/ExifInterface;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 565
    .line 566
    .line 567
    const-string v0, "Orientation"

    .line 568
    .line 569
    invoke-virtual {v1, v0, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 573
    goto :goto_18

    .line 574
    :catch_6
    move-exception v0

    .line 575
    sget-object v1, LA1/a;->a:LA1/b;

    .line 576
    .line 577
    invoke-virtual {v1, v7}, LA1/b;->a(I)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_27

    .line 582
    .line 583
    const-string v1, "HeifExifUtil"

    .line 584
    .line 585
    const-string v2, "Failed reading Heif Exif orientation -> ignoring"

    .line 586
    .line 587
    invoke-static {v7, v1, v2, v0}, LA1/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :cond_27
    :goto_18
    iput v3, p0, Lq2/d;->d:I

    .line 591
    .line 592
    invoke-static {v3}, LL1/b;->n(I)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    iput v0, p0, Lq2/d;->c:I

    .line 597
    .line 598
    goto :goto_19

    .line 599
    :cond_28
    iget v0, p0, Lq2/d;->c:I

    .line 600
    .line 601
    if-ne v0, v6, :cond_29

    .line 602
    .line 603
    iput v3, p0, Lq2/d;->c:I

    .line 604
    .line 605
    :cond_29
    :goto_19
    return-void

    .line 606
    :goto_1a
    if-eqz v2, :cond_2a

    .line 607
    .line 608
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 609
    .line 610
    .line 611
    goto :goto_1b

    .line 612
    :catch_7
    move-exception v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 614
    .line 615
    .line 616
    :cond_2a
    :goto_1b
    throw v0

    .line 617
    :catch_8
    move-exception v0

    .line 618
    invoke-static {v0}, Lr1/a;->v(Ljava/lang/Throwable;)V

    .line 619
    .line 620
    .line 621
    throw v1
.end method

.method public final declared-synchronized w()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq2/d;->a:LD1/b;

    .line 3
    .line 4
    invoke-static {v0}, LD1/b;->B(LD1/b;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
