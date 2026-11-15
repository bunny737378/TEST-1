.class public Lio/openinstall/sdk/cw;
.super Lio/openinstall/sdk/bs;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/openinstall/sdk/bs;-><init>()V

    return-void
.end method

.method public static g(I)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static h([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Lio/openinstall/sdk/bi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lio/openinstall/sdk/bi;->g(I)[B

    move-result-object p1

    invoke-static {p1}, Lio/openinstall/sdk/cw;->h([B)I

    move-result p1

    iput p1, p0, Lio/openinstall/sdk/cw;->e:I

    return-void
.end method

.method public a(Lio/openinstall/sdk/bj;Lio/openinstall/sdk/bf;Z)V
    .locals 2

    .line 2
    iget p2, p0, Lio/openinstall/sdk/cw;->e:I

    int-to-long p2, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lio/openinstall/sdk/bj;->d(J)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lio/openinstall/sdk/cw;->e:I

    invoke-static {v0}, Lio/openinstall/sdk/cw;->g(I)[B

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/be;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/net/InetAddress;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/bs;->a:Lio/openinstall/sdk/bp;

    if-nez v0, :cond_0

    iget v0, p0, Lio/openinstall/sdk/cw;->e:I

    invoke-static {v0}, Lio/openinstall/sdk/cw;->g(I)[B

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lio/openinstall/sdk/bp;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/openinstall/sdk/cw;->e:I

    invoke-static {v1}, Lio/openinstall/sdk/cw;->g(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
