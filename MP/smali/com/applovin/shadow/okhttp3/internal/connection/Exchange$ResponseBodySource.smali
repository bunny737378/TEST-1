.class public final Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lcom/applovin/shadow/okio/ForwardingSource;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0013\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0011*\u0004\u0018\u00010\u00102\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;",
        "Lcom/applovin/shadow/okio/ForwardingSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "delegate",
        "",
        "contentLength",
        "<init>",
        "(Llgb;Lq27;J)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "sink",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "Lj38;",
        "close",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "e",
        "complete",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "J",
        "bytesReceived",
        "",
        "invokeStartEvent",
        "Z",
        "completed",
        "closed",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytesReceived:J

.field private closed:Z

.field private completed:Z

.field private final contentLength:J

.field private invokeStartEvent:Z

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okio/Source;J)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Source;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/applovin/shadow/okio/ForwardingSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/applovin/shadow/okio/ForwardingSource;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method

.method public final complete(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->completed:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->responseBodyStart(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 8
    .param p1    # Lcom/applovin/shadow/okio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->closed:Z

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ForwardingSource;->delegate()Lcom/applovin/shadow/okio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1, p2, p3}, Lcom/applovin/shadow/okio/Source;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->invokeStartEvent:Z

    .line 24
    .line 25
    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getEventListener$okhttp()Lcom/applovin/shadow/okhttp3/EventListener;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->this$0:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p3, v1}, Lcom/applovin/shadow/okhttp3/EventListener;->responseBodyStart(Lcom/applovin/shadow/okhttp3/Call;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    cmp-long p3, p1, v1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 48
    .line 49
    .line 50
    return-wide v1

    .line 51
    :cond_1
    iget-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    .line 52
    .line 53
    add-long/2addr v4, p1

    .line 54
    iget-wide v6, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    .line 55
    .line 56
    cmp-long p3, v6, v1

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    cmp-long p3, v4, v6

    .line 61
    .line 62
    if-lez p3, :cond_2

    .line 63
    .line 64
    new-instance p1, Ljava/net/ProtocolException;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->contentLength:J

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p3, " bytes but received "

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    iput-wide v4, p0, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->bytesReceived:J

    .line 93
    .line 94
    cmp-long p3, v4, v6

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :cond_3
    return-wide p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange$ResponseBodySource;->complete(Ljava/io/IOException;)Ljava/io/IOException;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_4
    const-string p0, "closed"

    .line 109
    .line 110
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 p0, 0x0

    .line 114
    .line 115
    return-wide p0
.end method
