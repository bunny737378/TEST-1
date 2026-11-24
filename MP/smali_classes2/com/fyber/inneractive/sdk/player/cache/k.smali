.class public final Lcom/fyber/inneractive/sdk/player/cache/k;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/cache/l;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->b:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    const/16 p1, 0x2000

    .line 20
    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->c:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Unsupported encoding"

    .line 27
    .line 28
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->d:I

    .line 9
    .line 10
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->e:I

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    invoke-virtual {v2, v1, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->d:I

    .line 26
    .line 27
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->e:I

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->e:I

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-eq v2, v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->c:[B

    .line 44
    .line 45
    aget-byte v6, v1, v2

    .line 46
    .line 47
    if-ne v6, v3, :cond_4

    .line 48
    .line 49
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->d:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    add-int/lit8 v4, v2, -0x1

    .line 54
    .line 55
    aget-byte v5, v1, v4

    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    :cond_2
    move v4, v2

    .line 62
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 63
    .line 64
    sub-int/2addr v4, v3

    .line 65
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->d:I

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object v5

    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 84
    .line 85
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->e:I

    .line 86
    .line 87
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->d:I

    .line 88
    .line 89
    sub-int/2addr v2, v6

    .line 90
    add-int/lit8 v2, v2, 0x50

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lcom/fyber/inneractive/sdk/player/cache/j;-><init>(Lcom/fyber/inneractive/sdk/player/cache/k;I)V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->c:[B

    .line 96
    .line 97
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->d:I

    .line 98
    .line 99
    iget v7, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->e:I

    .line 100
    .line 101
    sub-int/2addr v7, v6

    .line 102
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->e:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/io/InputStream;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->c:[B

    .line 110
    .line 111
    array-length v7, v6

    .line 112
    invoke-virtual {v2, v6, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, v4, :cond_9

    .line 117
    .line 118
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->d:I

    .line 119
    .line 120
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->e:I

    .line 121
    .line 122
    move v2, v5

    .line 123
    :goto_1
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->e:I

    .line 124
    .line 125
    if-eq v2, v6, :cond_6

    .line 126
    .line 127
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->c:[B

    .line 128
    .line 129
    aget-byte v7, v6, v2

    .line 130
    .line 131
    if-ne v7, v3, :cond_8

    .line 132
    .line 133
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->d:I

    .line 134
    .line 135
    if-eq v2, v3, :cond_7

    .line 136
    .line 137
    sub-int v4, v2, v3

    .line 138
    .line 139
    invoke-virtual {v1, v6, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 140
    .line 141
    .line 142
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->d:I

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/cache/j;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    monitor-exit v0

    .line 151
    return-object p0

    .line 152
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 162
    .line 163
    const-string v1, "LineReader is closed"

    .line 164
    .line 165
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p0

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    goto :goto_2
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->c:[B

    .line 10
    .line 11
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/cache/k;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0
.end method
