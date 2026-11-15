.class Lio/openinstall/sdk/cm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/openinstall/sdk/cm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/openinstall/sdk/bn;

.field public final b:[B

.field public final c:J

.field public final d:Ljava/nio/channels/SocketChannel;

.field public final e:Lio/openinstall/sdk/ci;

.field public f:Z


# direct methods
.method public constructor <init>(Lio/openinstall/sdk/bn;[BJLjava/nio/channels/SocketChannel;Lio/openinstall/sdk/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/cm$b;->a:Lio/openinstall/sdk/bn;

    iput-object p2, p0, Lio/openinstall/sdk/cm$b;->b:[B

    iput-wide p3, p0, Lio/openinstall/sdk/cm$b;->c:J

    iput-object p5, p0, Lio/openinstall/sdk/cm$b;->d:Ljava/nio/channels/SocketChannel;

    iput-object p6, p0, Lio/openinstall/sdk/cm$b;->e:Lio/openinstall/sdk/ci;

    return-void
.end method

.method public static synthetic a(Lio/openinstall/sdk/cm$b;)J
    .locals 2

    iget-wide v0, p0, Lio/openinstall/sdk/cm$b;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lio/openinstall/sdk/cm$b;)Lio/openinstall/sdk/ci;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/openinstall/sdk/cm$b;->e:Lio/openinstall/sdk/ci;

    return-object p0
.end method

.method public static synthetic d(Lio/openinstall/sdk/cm$b;)Lio/openinstall/sdk/bn;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/openinstall/sdk/cm$b;->a:Lio/openinstall/sdk/bn;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/openinstall/sdk/cm$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/openinstall/sdk/cm$b;->b:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lio/openinstall/sdk/cm$b;->b:[B

    array-length v1, v1

    ushr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/openinstall/sdk/cm$b;->b:[B

    array-length v1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lio/openinstall/sdk/cm$b;->b:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/openinstall/sdk/cm$b;->d:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/openinstall/sdk/cm$b;->b:[B

    array-length v3, v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not write all data for transaction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/openinstall/sdk/cm$b;->a:Lio/openinstall/sdk/bn;

    invoke-virtual {v2}, Lio/openinstall/sdk/bn;->c()Lio/openinstall/sdk/bm;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/bm;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insufficient room for the data in the underlying output buffer for transaction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/openinstall/sdk/cm$b;->a:Lio/openinstall/sdk/bn;

    invoke-virtual {v2}, Lio/openinstall/sdk/bn;->c()Lio/openinstall/sdk/bm;

    move-result-object v2

    invoke-virtual {v2}, Lio/openinstall/sdk/bm;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/openinstall/sdk/cm$b;->f:Z

    return-void
.end method
