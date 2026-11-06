.class public Lcom/lynx/textra/BBufferInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/lynx/textra/BBufferInputStream;->buffer:[B

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ReadCString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lynx/textra/BBufferInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    add-int v3, v1, v0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/lynx/textra/BBufferInputStream;->buffer:[B

    .line 26
    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public ReadChar()C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ReadVarInt32()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    const/16 v2, 0x7f

    .line 10
    .line 11
    and-int/2addr v0, v2

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v5, v1, 0xff

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    shl-int/2addr v1, v4

    .line 26
    or-int/2addr v0, v1

    .line 27
    add-int/2addr v4, v3

    .line 28
    move v1, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public read([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

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

.method public readFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

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

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readShort()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferInputStream;->byteBuffer:Ljava/nio/ByteBuffer;

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
