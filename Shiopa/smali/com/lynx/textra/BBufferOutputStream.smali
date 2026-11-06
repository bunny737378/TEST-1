.class public Lcom/lynx/textra/BBufferOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeByte(B)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeFloat(F)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeInt(I)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeLong(J)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public writeShort(S)Lcom/lynx/textra/BBufferOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/textra/BBufferOutputStream;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
