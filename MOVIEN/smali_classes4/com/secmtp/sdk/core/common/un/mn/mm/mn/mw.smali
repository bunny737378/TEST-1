.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;
.super Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/un/mn/nv;


# static fields
.field static final synthetic nm:Z = true

.field private static final nu:Ljava/lang/String; = "throw with null exception"

.field private static final nv:I = 0x15


# instance fields
.field public final mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;

.field mn:Z

.field mu:I

.field mv:I

.field final mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nv;",
            ">;>;"
        }
    .end annotation
.end field

.field my:J

.field private final nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

.field private ny:Ljava/net/Socket;

.field private um:Ljava/net/Socket;

.field private un:Lcom/secmtp/sdk/core/common/un/mn/vn;

.field private uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

.field private uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

.field private uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

.field private uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

.field private vm:I

.field private vn:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;Lcom/secmtp/sdk/core/common/un/mn/yv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->vn:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mw:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->my:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 25
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;Lcom/secmtp/sdk/core/common/un/mn/yv;Ljava/net/Socket;J)Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;
    .locals 1

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;Lcom/secmtp/sdk/core/common/un/mn/yv;)V

    iput-object p2, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    iput-wide p3, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->my:J

    return-object v0
.end method

.method private mm(IILcom/secmtp/sdk/core/common/un/mn/wy;Lcom/secmtp/sdk/core/common/un/mn/vv;)Lcom/secmtp/sdk/core/common/un/mn/wy;
    .locals 6

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 106
    :goto_0
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mv/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mv/mm;-><init>(Lcom/secmtp/sdk/core/common/un/mn/wn;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/un/mu/mw;Lcom/secmtp/sdk/core/common/un/mu/mv;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 107
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lcom/secmtp/sdk/core/common/un/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mu/vy;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 108
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/un/mu/vv;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lcom/secmtp/sdk/core/common/un/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mu/vy;

    .line 109
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mu()Lcom/secmtp/sdk/core/common/un/mn/vu;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mv/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vu;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mv/mm;->mu()V

    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mv/mm;->mm(Z)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    move-result-object p3

    .line 114
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mv/mm;->mu(Lcom/secmtp/sdk/core/common/un/mn/yn;)V

    .line 115
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 116
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mv()Lcom/secmtp/sdk/core/common/un/mn/mn;

    move-result-object v0

    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mn/mn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    .line 117
    invoke-virtual {p3, v1}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/un/mn/yn;->mu()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 121
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mv()Lcom/secmtp/sdk/core/common/un/mu/mu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;->nm()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mv;->mu()Lcom/secmtp/sdk/core/common/un/mu/mu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;->nm()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 122
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(I)V
    .locals 5

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 62
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mm(Ljava/net/Socket;Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mu/mw;Lcom/secmtp/sdk/core/common/un/mu/mv;)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mm(I)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 66
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mn()V

    return-void
.end method

.method private mm(II)V
    .locals 4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 38
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 39
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mu()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 44
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 45
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    move-result-object p2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mm(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 46
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mn(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/un/mu/vw;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;)Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 47
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/un/mu/vv;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vv;)Lcom/secmtp/sdk/core/common/un/mu/mv;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 49
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 50
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    throw p2
.end method

.method private mm(III)V
    .locals 5

    .line 177
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 178
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 180
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Host"

    invoke-virtual {v0, v3, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v3, "Keep-Alive"

    .line 181
    invoke-virtual {v0, v1, v3}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;-><init>()V

    .line 184
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/wv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 185
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wv;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    const/16 v3, 0x197

    .line 186
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(I)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    const-string v3, "Preemptive Authenticate"

    .line 187
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mv:Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 188
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    const-wide/16 v3, -0x1

    .line 189
    invoke-virtual {v1, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-Preemptive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Proxy-Authenticate"

    .line 191
    invoke-virtual {v1, v4, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 193
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mv()Lcom/secmtp/sdk/core/common/un/mn/mn;

    move-result-object v1

    .line 194
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/un/mn/mn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    .line 196
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(II)V

    .line 197
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(IILcom/secmtp/sdk/core/common/un/mn/wy;Lcom/secmtp/sdk/core/common/un/mn/vv;)Lcom/secmtp/sdk/core/common/un/mn/wy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 198
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/net/Socket;)V

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 199
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mn;)V
    .locals 7

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 67
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nu()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 69
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mn/vv;->nm()I

    move-result v5

    const/4 v6, 0x1

    .line 70
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mn;->mm(Ljavax/net/ssl/SSLSocket;)Lcom/secmtp/sdk/core/common/un/mn/ny;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/ny;->mm()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    move-result-object v3

    .line 74
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mw()Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-virtual {v3, v1, v4, v5}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mm(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, v1

    goto/16 :goto_2

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 77
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mn/vn;->mm(Ljavax/net/ssl/SSLSession;)Lcom/secmtp/sdk/core/common/un/mn/vn;

    move-result-object v4

    .line 79
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nv()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 80
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/vn;->mu()Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 82
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 83
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/nm;->mm(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mw;->mm(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nw()Lcom/secmtp/sdk/core/common/un/mn/nm;

    move-result-object v3

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/vn;->mu()Ljava/util/List;

    move-result-object v5

    .line 92
    invoke-virtual {v3, v0, v5}, Lcom/secmtp/sdk/core/common/un/mn/nm;->mm(Ljava/lang/String;Ljava/util/List;)V

    .line 93
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/ny;->mm()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mm(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 95
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mn(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/un/mu/vw;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;)Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 96
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/un/mu/vv;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vv;)Lcom/secmtp/sdk/core/common/un/mu/mv;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/un/mn/vn;

    if-eqz v2, :cond_4

    .line 97
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/un/mn/wv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wv;

    move-result-object p1

    goto :goto_1

    .line 98
    :cond_4
    sget-object p1, Lcom/secmtp/sdk/core/common/un/mn/wv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    :goto_1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 100
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    .line 102
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    .line 103
    :cond_6
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/net/Socket;)V

    .line 104
    throw p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mn;I)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nu()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 54
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mw()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/wv;->mw:Lcom/secmtp/sdk/core/common/un/mn/wv;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 55
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 56
    sget-object p1, Lcom/secmtp/sdk/core/common/un/mn/wv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    return-void

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mn;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 58
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/wv;->mv:Lcom/secmtp/sdk/core/common/un/mn/wv;

    if-ne p1, v0, :cond_2

    .line 59
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(I)V

    :cond_2
    return-void
.end method

.method private mm(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/yv;",
            ">;)Z"
        }
    .end annotation

    .line 134
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 136
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 137
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 138
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private nn()Lcom/secmtp/sdk/core/common/un/mn/wy;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "CONNECT"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mn/ym;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;Z)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "Host"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "Proxy-Connection"

    .line 50
    .line 51
    const-string v2, "Keep-Alive"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/wy$mm;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/wy$mm;->mn()Lcom/secmtp/sdk/core/common/un/mn/wy;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-instance v1, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wy;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/wv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/wv;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const/16 v2, 0x197

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(I)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "Preemptive Authenticate"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mv:Lcom/secmtp/sdk/core/common/un/mn/yu;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yu;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-wide/16 v2, -0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mn(J)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/wu;->mm:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "-Preemptive"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string v3, "Proxy-Authenticate"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mn/yn$mm;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yn$mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/yn;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mv()Lcom/secmtp/sdk/core/common/un/mn/mn;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/un/mn/mn;->mm()Lcom/secmtp/sdk/core/common/un/mn/wy;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    return-object v1

    .line 148
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/wn;Lcom/secmtp/sdk/core/common/un/mn/vw$mm;)Lcom/secmtp/sdk/core/common/un/mn/mm/mu/mu;
    .locals 4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nm;-><init>(Lcom/secmtp/sdk/core/common/un/mn/wn;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/un/mn/vw$mm;Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 145
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->mw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 146
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object v0

    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->mw()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mu/vy;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    .line 147
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/vv;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    move-result-object v0

    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/un/mn/vw$mm;->my()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/un/mu/vy;->mm(JLjava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/un/mu/vy;

    .line 148
    new-instance p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mv/mm;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mv/mm;-><init>(Lcom/secmtp/sdk/core/common/un/mn/wn;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/un/mu/mw;Lcom/secmtp/sdk/core/common/un/mu/mv;)V

    return-object p2
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;)Lcom/secmtp/sdk/core/common/un/mn/mm/nw/mm$mw;
    .locals 3

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 150
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mw()V

    .line 151
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw$1;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw$1;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;Lcom/secmtp/sdk/core/common/un/mu/mw;Lcom/secmtp/sdk/core/common/un/mu/mv;Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mu;)V

    return-object v0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/un/mn/yv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    return-object v0
.end method

.method public final mm(IIIIZ)V
    .locals 5

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->my()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mn;

    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mn;-><init>(Ljava/util/List;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 5
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nu()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/ny;->mv:Lcom/secmtp/sdk/core/common/un/mn/ny;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mw()Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/nm/mu;->mn(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "CLEARTEXT communication to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not permitted by network security policy"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "CLEARTEXT communication not enabled for client"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mw()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/secmtp/sdk/core/common/un/mn/wv;->mw:Lcom/secmtp/sdk/core/common/un/mn/wv;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 12
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mv()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(III)V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    if-nez v3, :cond_4

    goto :goto_3

    :catch_0
    move-exception v3

    goto/16 :goto_5

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(II)V

    :cond_4
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 15
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nu()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 16
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mw()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/secmtp/sdk/core/common/un/mn/wv;->mw:Lcom/secmtp/sdk/core/common/un/mn/wv;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 17
    invoke-direct {p0, p4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(I)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 18
    sget-object v3, Lcom/secmtp/sdk/core/common/un/mn/wv;->mn:Lcom/secmtp/sdk/core/common/un/mn/wv;

    iput-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mn;)V

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 20
    sget-object v4, Lcom/secmtp/sdk/core/common/un/mn/wv;->mv:Lcom/secmtp/sdk/core/common/un/mn/wv;

    if-ne v3, v4, :cond_7

    .line 21
    invoke-direct {p0, p4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(I)V

    :cond_7
    :goto_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 22
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mv()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    if-eqz p1, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Too many tunnel connections attempted: 21"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;

    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;

    .line 26
    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 27
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm()I

    move-result p2

    iput p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->vn:I

    .line 28
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_a
    return-void

    :goto_5
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 29
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/net/Socket;)V

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 30
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/net/Socket;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uy:Lcom/secmtp/sdk/core/common/un/mu/mv;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/un/mn/vn;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 31
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    if-nez v2, :cond_b

    .line 32
    new-instance v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    goto :goto_6

    .line 33
    :cond_b
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;->mm(Ljava/io/IOException;)V

    :goto_6
    if-eqz p5, :cond_c

    .line 34
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mn;->mm(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_1

    .line 35
    :cond_c
    throw v2

    .line 36
    :cond_d
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;

    new-instance p2, Ljava/net/UnknownServiceException;

    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nn;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;

    .line 160
    monitor-enter v0

    .line 161
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm()I

    move-result p1

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->vn:I

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;Ljava/io/IOException;)V

    return-void
.end method

.method public final mm(Ljava/io/IOException;)V
    .locals 7

    sget-boolean v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;

    .line 163
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;

    .line 164
    monitor-enter v0

    .line 165
    :try_start_0
    instance-of v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/un;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 166
    check-cast p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/un;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/un;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    .line 167
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    if-ne p1, v1, :cond_2

    iget p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->vm:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->vm:I

    if-le p1, v2, :cond_7

    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 168
    :cond_2
    sget-object v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    if-eq p1, v1, :cond_7

    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn:Z

    iget p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mu:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mu:I

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nm()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mm;

    if-eqz v1, :cond_7

    :cond_4
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn:Z

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mv:I

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 170
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v4, v5, :cond_5

    .line 171
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nm()Ljava/net/ProxySelector;

    move-result-object v5

    .line 173
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/vv;->mm()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v6

    .line 174
    invoke-virtual {v5, v4, v6, p1}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 175
    :cond_5
    iget-object p1, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;

    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/nm;->mm(Lcom/secmtp/sdk/core/common/un/mn/yv;)V

    :cond_6
    :goto_1
    iget p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mu:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mu:I

    .line 176
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/mm;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/un/mn/mm;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/un/mn/yv;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mw:Ljava/util/List;

    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->vn:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 124
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm;Lcom/secmtp/sdk/core/common/un/mn/mm;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    .line 126
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_7

    .line 127
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 128
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 129
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v5

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 130
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nv()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mw;

    if-eq p2, v0, :cond_4

    return v2

    .line 132
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm(Lcom/secmtp/sdk/core/common/un/mn/vv;)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 133
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->nw()Lcom/secmtp/sdk/core/common/un/mn/nm;

    move-result-object p2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/un/mn/vn;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vn;->mu()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/nm;->mm(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v2
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/vv;)Z
    .locals 3

    .line 139
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->nm()I

    move-result v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->nm()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/un/mn/vn;

    if-eqz v0, :cond_1

    .line 141
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mw;

    .line 142
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/un/mn/vn;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/vn;->mu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 143
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/nv/mw;->mm(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final mm(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 152
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    if-eqz v0, :cond_1

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mn(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 154
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 155
    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uw:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 156
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nm()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    .line 157
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 158
    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final mn()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->um:Ljava/net/Socket;

    return-object v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/un/mn/vn;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/un/mn/vn;

    return-object v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/un/mn/wv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    return-object v0
.end method

.method public final mw()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nm:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mn/my;

    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    :try_start_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->mn:Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final my()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->ny:Ljava/net/Socket;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/net/Socket;)V

    .line 6
    return-void
.end method

.method public final nm()Z
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Connection{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->my()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ":"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mm()Lcom/secmtp/sdk/core/common/un/mn/mm;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/mm;->mm()Lcom/secmtp/sdk/core/common/un/mn/vv;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/vv;->nm()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", proxy="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mn()Ljava/net/Proxy;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, " hostAddress="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->nw:Lcom/secmtp/sdk/core/common/un/mn/yv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/yv;->mu()Ljava/net/InetSocketAddress;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, " cipherSuite="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->un:Lcom/secmtp/sdk/core/common/un/mn/vn;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mn/vn;->mn()Lcom/secmtp/sdk/core/common/un/mn/nu;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    const-string v1, "none"

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, " protocol="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mn/mw;->uu:Lcom/secmtp/sdk/core/common/un/mn/wv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/16 v1, 0x7d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
