.class public Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;
.super Lorg/eclipse/jetty/io/AbstractBuffer;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/io/nio/NIOBuffer;


# static fields
.field public static final r:Lorg/eclipse/jetty/util/log/Logger;


# instance fields
.field public final m:Ljava/nio/ByteBuffer;

.field public n:Ljava/nio/channels/ReadableByteChannel;

.field public o:Ljava/io/InputStream;

.field public p:Ljava/nio/channels/WritableByteChannel;

.field public q:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/eclipse/jetty/util/log/Log;->a(Ljava/lang/Class;)Lorg/eclipse/jetty/util/log/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->r:Lorg/eclipse/jetty/util/log/Logger;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 13
    sget-object v4, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v5, 0x0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p0, v1}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int p1, v3

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    iput v1, p0, Lorg/eclipse/jetty/io/AbstractBuffer;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->r:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v0, p1}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v0

    :goto_1
    if-eqz v0, :cond_0

    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->r:Lorg/eclipse/jetty/util/log/Logger;

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->g(Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    :goto_2
    invoke-static {v2}, Lorg/eclipse/jetty/util/IO;->b(Ljava/io/InputStream;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 5
    :goto_0
    invoke-direct {p0, p2, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;-><init>(IZ)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->i0(I)V

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public I(IB)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->e0()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "index>capacity(): "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, ">"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->e0()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    .line 57
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v1, "index<0: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "<0"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "READONLY"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public J(I[BII)I
    .locals 3

    .line 1
    .line 2
    add-int v0, p1, p4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->e0()I

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
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->e0()I

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
    :cond_1
    const/4 v0, 0x0

    .line 22
    .line 23
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    return p4

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    throw p1
.end method

.method public K(Ljava/io/InputStream;I)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->o:Ljava/io/InputStream;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->o:Ljava/io/InputStream;

    .line 23
    .line 24
    :cond_1
    if-ltz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->M()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-le p2, v0, :cond_3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->M()I

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    move v3, p2

    .line 41
    move v2, v1

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    :cond_4
    const/4 v6, 0x0

    .line 45
    .line 46
    if-ge v2, p2, :cond_9

    .line 47
    .line 48
    :try_start_0
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    add-int v7, v0, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    iget-object v5, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 61
    .line 62
    iget-object v7, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v7}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 66
    move-result v5

    .line 67
    .line 68
    if-gez v5, :cond_5

    .line 69
    .line 70
    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 71
    .line 72
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->o:Ljava/io/InputStream;

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_5
    if-lez v5, :cond_6

    .line 80
    add-int/2addr v0, v5

    .line 81
    add-int/2addr v2, v5

    .line 82
    sub-int/2addr v3, v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/io/AbstractBuffer;->X(I)V

    .line 86
    move v4, v1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 90
    const/4 v8, 0x1

    .line 91
    .line 92
    if-le v4, v8, :cond_7

    .line 93
    goto :goto_3

    .line 94
    :cond_7
    move v4, v7

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 98
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-gtz v7, :cond_4

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :goto_1
    :try_start_1
    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 104
    .line 105
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->o:Ljava/io/InputStream;

    .line 106
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 119
    .line 120
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->o:Ljava/io/InputStream;

    .line 121
    .line 122
    :cond_8
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 131
    move-result v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    throw p2

    .line 136
    .line 137
    :cond_9
    :goto_3
    if-gez v5, :cond_b

    .line 138
    .line 139
    if-nez v2, :cond_b

    .line 140
    .line 141
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-nez p2, :cond_a

    .line 150
    .line 151
    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 152
    .line 153
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->o:Ljava/io/InputStream;

    .line 154
    .line 155
    :cond_a
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 159
    .line 160
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 164
    move-result p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    const/4 p1, -0x1

    .line 169
    return p1

    .line 170
    .line 171
    :cond_b
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 172
    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-nez p2, :cond_c

    .line 180
    .line 181
    iput-object v6, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 182
    .line 183
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->o:Ljava/io/InputStream;

    .line 184
    .line 185
    :cond_c
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    .line 190
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 194
    move-result p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 198
    return v2
.end method

.method public N(I[BII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    add-int v0, p1, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->e0()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->e0()I

    .line 20
    move-result p4

    .line 21
    sub-int/2addr p4, p1

    .line 22
    .line 23
    if-ltz p4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string p4, "index>capacity(): "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, ">"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->e0()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-le p4, p1, :cond_2

    .line 74
    move p4, p1

    .line 75
    .line 76
    :cond_2
    if-lez p4, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    return p4

    .line 91
    .line 92
    :goto_2
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    throw p1

    .line 97
    .line 98
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    const-string p4, "index<0: "

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p1, "<0"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p2

    .line 125
    .line 126
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p2, "READONLY"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method

.method public R(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public W()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILorg/eclipse/jetty/io/Buffer;)I
    .locals 3

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
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->W()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->N(I[BII)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->buffer()Lorg/eclipse/jetty/io/Buffer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    :try_start_0
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->length()I

    .line 61
    move-result v2

    .line 62
    .line 63
    if-le v2, p1, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move p1, v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lorg/eclipse/jetty/io/Buffer;->getIndex()I

    .line 76
    move-result p2

    .line 77
    add-int/2addr p2, p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 94
    move-result p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    return p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    iget-object p2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 111
    move-result p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-super {p0, p1, p2}, Lorg/eclipse/jetty/io/AbstractBuffer;->a(ILorg/eclipse/jetty/io/Buffer;)I

    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p2, "READONLY"

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public a0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->p:Ljava/nio/channels/WritableByteChannel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->q:Ljava/io/OutputStream;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->p:Ljava/nio/channels/WritableByteChannel;

    .line 21
    .line 22
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->q:Ljava/io/OutputStream;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 25
    monitor-enter p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    move v1, v0

    .line 28
    :goto_1
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->j0()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->p:Ljava/nio/channels/WritableByteChannel;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->getIndex()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/eclipse/jetty/io/AbstractBuffer;->U()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->p:Ljava/nio/channels/WritableByteChannel;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 68
    move-result v3

    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    if-lez v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, Lorg/eclipse/jetty/io/AbstractBuffer;->skip(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 84
    const/4 v4, 0x1

    .line 85
    .line 86
    if-le v1, v4, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_5
    :goto_2
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->p:Ljava/nio/channels/WritableByteChannel;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->p:Ljava/nio/channels/WritableByteChannel;

    .line 102
    .line 103
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->q:Ljava/io/OutputStream;

    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_6

    .line 107
    .line 108
    :cond_6
    :goto_3
    iget-object v1, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    .line 113
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 121
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    return-void

    .line 123
    .line 124
    :goto_4
    :try_start_2
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->p:Ljava/nio/channels/WritableByteChannel;

    .line 125
    .line 126
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->q:Ljava/io/OutputStream;

    .line 127
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :goto_5
    :try_start_3
    iget-object v3, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->p:Ljava/nio/channels/WritableByteChannel;

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 135
    move-result v3

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->p:Ljava/nio/channels/WritableByteChannel;

    .line 140
    .line 141
    iput-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->q:Ljava/io/OutputStream;

    .line 142
    .line 143
    :cond_7
    iget-object v2, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/eclipse/jetty/io/nio/DirectNIOBuffer;->m:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    throw v1

    .line 157
    :goto_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    throw v0
.end method
