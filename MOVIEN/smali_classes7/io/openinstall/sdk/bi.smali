.class public Lio/openinstall/sdk/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lio/openinstall/sdk/bi;->b:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lio/openinstall/sdk/bi;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lio/openinstall/sdk/bi;->d:I

    iput p1, p0, Lio/openinstall/sdk/bi;->e:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/openinstall/sdk/bi;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, Lio/openinstall/sdk/bi;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lio/openinstall/sdk/bi;->c:I

    iget-object v1, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lio/openinstall/sdk/bi;->i(I)V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget v0, p0, Lio/openinstall/sdk/bi;->b:I

    add-int v1, p1, v0

    iget v2, p0, Lio/openinstall/sdk/bi;->c:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    iget v0, p0, Lio/openinstall/sdk/bi;->c:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lio/openinstall/sdk/bi;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public g(I)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/openinstall/sdk/bi;->i(I)V

    new-array v0, p1, [B

    iget-object v1, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lio/openinstall/sdk/bi;->d:I

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iput v0, p0, Lio/openinstall/sdk/bi;->e:I

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/bi;->d()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lio/openinstall/sdk/ch;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Lio/openinstall/sdk/ch;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lio/openinstall/sdk/bi;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lio/openinstall/sdk/bi;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, -0x1

    iput v0, p0, Lio/openinstall/sdk/bi;->d:I

    iput v0, p0, Lio/openinstall/sdk/bi;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no previous state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bi;->i(I)V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bi;->i(I)V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public m()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bi;->i(I)V

    iget-object v0, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public n()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/bi;->d()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lio/openinstall/sdk/bi;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public o()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/openinstall/sdk/bi;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/openinstall/sdk/bi;->g(I)[B

    move-result-object v0

    return-object v0
.end method
