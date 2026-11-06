.class public Lcom/transsion/transfer/androidasync/http/f0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/http/b0;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:Lcom/transsion/transfer/androidasync/j;

.field c:Lcom/transsion/transfer/androidasync/n;

.field d:Ljava/lang/String;

.field e:Lcom/transsion/transfer/androidasync/http/HybiParser;

.field f:Ltt/a;

.field private g:Lcom/transsion/transfer/androidasync/http/b0$c;

.field private h:Ltt/d;

.field private i:Lcom/transsion/transfer/androidasync/http/b0$b;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/server/b;Lcom/transsion/transfer/androidasync/http/server/d;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getSocket()Lcom/transsion/transfer/androidasync/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/transsion/transfer/androidasync/http/f0;-><init>(Lcom/transsion/transfer/androidasync/j;)V

    .line 2
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/f0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v1

    const-string v2, "Origin"

    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    const/16 v1, 0x65

    .line 6
    invoke-interface {p2, v1}, Lcom/transsion/transfer/androidasync/http/server/d;->c(I)Lcom/transsion/transfer/androidasync/http/server/d;

    .line 7
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/d;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v1

    const-string v2, "WebSocket"

    const-string v3, "Upgrade"

    invoke-virtual {v1, v3, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 8
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/d;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2, v3}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 9
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/d;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Accept"

    invoke-virtual {v1, v2, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 10
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/server/b;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object p1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/d;->getHeaders()Lcom/transsion/transfer/androidasync/http/Headers;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 13
    :cond_0
    invoke-interface {p2}, Lcom/transsion/transfer/androidasync/http/server/d;->t()V

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1, p1}, Lcom/transsion/transfer/androidasync/http/f0;->N(ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/transsion/transfer/androidasync/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 17
    new-instance v0, Lcom/transsion/transfer/androidasync/n;

    invoke-direct {v0, p1}, Lcom/transsion/transfer/androidasync/n;-><init>(Lcom/transsion/transfer/androidasync/s;)V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->c:Lcom/transsion/transfer/androidasync/n;

    return-void
.end method

.method private D(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->a:Ljava/util/LinkedList;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/transsion/transfer/androidasync/a0;->a(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 8
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->a:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/f0;->isPaused()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->a:Ljava/util/LinkedList;

    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 39
    invoke-static {p0, p1}, Lcom/transsion/transfer/androidasync/a0;->a(Lcom/transsion/transfer/androidasync/p;Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 42
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->C()I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->a:Ljava/util/LinkedList;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->a:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->a:Ljava/util/LinkedList;

    .line 66
    :cond_3
    return-void
.end method

.method public static varargs E(Lcom/transsion/transfer/androidasync/http/j;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/j;->h()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/transsion/transfer/androidasync/http/f0;->O(Ljava/util/UUID;)[B

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Sec-WebSocket-Version"

    .line 20
    const-string v3, "13"

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 25
    const-string v2, "Sec-WebSocket-Key"

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 30
    const-string v1, "Sec-WebSocket-Extensions"

    .line 32
    const-string v2, "x-webkit-deflate-frame"

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 37
    const-string v1, "Connection"

    .line 39
    const-string v2, "Upgrade"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 44
    const-string v1, "websocket"

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 49
    if-eqz p1, :cond_0

    .line 51
    array-length v1, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, v1, :cond_0

    .line 55
    aget-object v3, p1, v2

    .line 57
    const-string v4, "Sec-WebSocket-Protocol"

    .line 59
    invoke-virtual {v0, v4, v3}, Lcom/transsion/transfer/androidasync/http/Headers;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p1, "Pragma"

    .line 67
    const-string v1, "no-cache"

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 72
    const-string p1, "Cache-Control"

    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 77
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/j;->h()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "User-Agent"

    .line 83
    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/j;->h()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36"

    .line 99
    invoke-virtual {p0, v0, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    .line 102
    :cond_1
    return-void
.end method

.method public static F(Lcom/transsion/transfer/androidasync/http/Headers;Lcom/transsion/transfer/androidasync/http/k;)Lcom/transsion/transfer/androidasync/http/b0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/k;->b()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x65

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/k;->e()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Upgrade"

    .line 20
    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "websocket"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/k;->e()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Sec-WebSocket-Accept"

    .line 39
    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v2, "Sec-WebSocket-Key"

    .line 48
    invoke-virtual {p0, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_4

    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lcom/transsion/transfer/androidasync/http/f0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 86
    return-object v0

    .line 87
    :cond_5
    const-string v0, "Sec-WebSocket-Extensions"

    .line 89
    invoke-virtual {p0, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p0, :cond_6

    .line 96
    const-string v1, "x-webkit-deflate-frame"

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 104
    move p0, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p0, 0x0

    .line 107
    :goto_0
    new-instance v1, Lcom/transsion/transfer/androidasync/http/f0;

    .line 109
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/k;->v()Lcom/transsion/transfer/androidasync/j;

    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v1, v2}, Lcom/transsion/transfer/androidasync/http/f0;-><init>(Lcom/transsion/transfer/androidasync/j;)V

    .line 116
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/http/k;->e()Lcom/transsion/transfer/androidasync/http/Headers;

    .line 119
    move-result-object p1

    .line 120
    const-string v2, "Sec-WebSocket-Protocol"

    .line 122
    invoke-virtual {p1, v2}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v1, Lcom/transsion/transfer/androidasync/http/f0;->d:Ljava/lang/String;

    .line 128
    invoke-direct {v1, v0, p0}, Lcom/transsion/transfer/androidasync/http/f0;->N(ZZ)V

    .line 131
    return-object v1
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->c:Lcom/transsion/transfer/androidasync/n;

    .line 3
    new-instance v1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 5
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/f0;->e:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 7
    invoke-virtual {v2, p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->G(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 21
    invoke-direct {v1, v2}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>([Ljava/nio/ByteBuffer;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/n;->m(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 27
    return-void
.end method

.method private synthetic K([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->c:Lcom/transsion/transfer/androidasync/n;

    .line 3
    new-instance v1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 5
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/f0;->e:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 7
    invoke-virtual {v2, p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->t([B)[B

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>([B)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/n;->m(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 17
    return-void
.end method

.method private synthetic L(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->c:Lcom/transsion/transfer/androidasync/n;

    .line 3
    new-instance v1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    .line 5
    iget-object v2, p0, Lcom/transsion/transfer/androidasync/http/f0;->e:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 7
    invoke-virtual {v2, p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->s(Ljava/lang/String;)[B

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>([B)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/n;->m(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 17
    return-void
.end method

.method private N(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/transfer/androidasync/http/f0$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/transsion/transfer/androidasync/http/f0$a;-><init>(Lcom/transsion/transfer/androidasync/http/f0;Lcom/transsion/transfer/androidasync/p;)V

    .line 8
    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->e:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/HybiParser;->L(Z)V

    .line 13
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->e:Lcom/transsion/transfer/androidasync/http/HybiParser;

    .line 15
    invoke-virtual {p1, p2}, Lcom/transsion/transfer/androidasync/http/HybiParser;->K(Z)V

    .line 18
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 20
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/p;->isPaused()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 28
    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/p;->resume()V

    .line 31
    :cond_0
    return-void
.end method

.method private static O(Ljava/util/UUID;)[B
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 20
    move-result-wide v4

    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [J

    .line 24
    const/4 v6, 0x0

    .line 25
    aput-wide v2, p0, v6

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-wide v4, p0, v2

    .line 30
    invoke-virtual {v1, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 33
    return-object v0
.end method

.method public static synthetic f(Lcom/transsion/transfer/androidasync/http/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/f0;->L(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/transfer/androidasync/http/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/f0;->H(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/transsion/transfer/androidasync/http/f0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/f0;->K([B)V

    .line 4
    return-void
.end method

.method static bridge synthetic l(Lcom/transsion/transfer/androidasync/http/f0;)Lcom/transsion/transfer/androidasync/http/b0$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static bridge synthetic n(Lcom/transsion/transfer/androidasync/http/f0;)Lcom/transsion/transfer/androidasync/http/b0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/androidasync/http/f0;->i:Lcom/transsion/transfer/androidasync/http/b0$b;

    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lcom/transsion/transfer/androidasync/http/f0;)Lcom/transsion/transfer/androidasync/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lcom/transsion/transfer/androidasync/http/f0;)Lcom/transsion/transfer/androidasync/http/b0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/transfer/androidasync/http/f0;->g:Lcom/transsion/transfer/androidasync/http/b0$c;

    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lcom/transsion/transfer/androidasync/http/f0;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/http/f0;->D(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    .line 4
    return-void
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iso-8859-1"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public B(Ltt/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->c:Lcom/transsion/transfer/androidasync/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/n;->B(Ltt/j;)V

    .line 6
    return-void
.end method

.method public C(Ltt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->f:Ltt/a;

    .line 3
    return-void
.end method

.method public G(Lcom/transsion/transfer/androidasync/http/b0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->i:Lcom/transsion/transfer/androidasync/http/b0$b;

    .line 3
    return-void
.end method

.method public I()Ltt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->h:Ltt/d;

    .line 3
    return-object v0
.end method

.method public J(Lcom/transsion/transfer/androidasync/http/b0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->g:Lcom/transsion/transfer/androidasync/http/b0$c;

    .line 3
    return-void
.end method

.method public M([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/f0;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/transfer/androidasync/http/d0;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/transsion/transfer/androidasync/http/d0;-><init>(Lcom/transsion/transfer/androidasync/http/f0;[B)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 13
    return-void
.end method

.method public a()Lcom/transsion/transfer/androidasync/AsyncServer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/j;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/p;->close()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/s;->d()V

    .line 6
    return-void
.end method

.method public i(Ltt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 3
    invoke-interface {v0, p1}, Lcom/transsion/transfer/androidasync/s;->i(Ltt/a;)V

    .line 6
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/s;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/p;->isPaused()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ltt/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->c:Lcom/transsion/transfer/androidasync/n;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/n;->j()Ltt/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->l()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/http/f0;->M([B)V

    .line 8
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/p;->pause()V

    .line 6
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/f0;->b:Lcom/transsion/transfer/androidasync/j;

    .line 3
    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/p;->resume()V

    .line 6
    return-void
.end method

.method public s(Ltt/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/f0;->h:Ltt/d;

    .line 3
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/f0;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/transfer/androidasync/http/e0;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/transsion/transfer/androidasync/http/e0;-><init>(Lcom/transsion/transfer/androidasync/http/f0;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 13
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/transfer/androidasync/http/f0;->a()Lcom/transsion/transfer/androidasync/AsyncServer;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/transsion/transfer/androidasync/http/c0;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/transsion/transfer/androidasync/http/c0;-><init>(Lcom/transsion/transfer/androidasync/http/f0;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/AsyncServer;->D(Ljava/lang/Runnable;)Lcom/transsion/transfer/androidasync/future/a;

    .line 13
    return-void
.end method
