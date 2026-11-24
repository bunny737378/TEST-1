.class public final Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u00011B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0015R\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0015R\u0016\u0010#\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0015R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u0004\u0018\u00010.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;",
        "Ljava/io/Closeable;",
        "",
        "isClient",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "frameCallback",
        "perMessageDeflate",
        "noContextTakeover",
        "<init>",
        "(ZLak0;Ljava/lang/Object;ZZ)V",
        "Lj38;",
        "readHeader",
        "()V",
        "readControlFrame",
        "readMessageFrame",
        "readUntilNonControlFrame",
        "readMessage",
        "processNextFrame",
        "close",
        "Z",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "getSource",
        "()Lak0;",
        "Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;",
        "closed",
        "",
        "opcode",
        "I",
        "",
        "frameLength",
        "J",
        "isFinalFrame",
        "isControlFrame",
        "readingCompressedMessage",
        "Lcom/applovin/shadow/okio/Buffer;",
        "controlFrameBuffer",
        "Lcom/applovin/shadow/okio/Buffer;",
        "messageFrameBuffer",
        "Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;",
        "messageInflater",
        "Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;",
        "",
        "maskKey",
        "[B",
        "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;",
        "maskCursor",
        "Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;",
        "FrameCallback",
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
.field private closed:Z

.field private final controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private frameLength:J

.field private final isClient:Z

.field private isControlFrame:Z

.field private isFinalFrame:Z

.field private final maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maskKey:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final noContextTakeover:Z

.field private opcode:I

.field private final perMessageDeflate:Z

.field private readingCompressedMessage:Z

.field private final source:Lcom/applovin/shadow/okio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;ZZ)V
    .locals 0
    .param p2    # Lcom/applovin/shadow/okio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 19
    .line 20
    new-instance p2, Lcom/applovin/shadow/okio/Buffer;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 26
    .line 27
    new-instance p2, Lcom/applovin/shadow/okio/Buffer;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p3, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p3, 0x4

    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 52
    .line 53
    return-void
.end method

.method private final readControlFrame()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v4}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/net/ProtocolException;

    .line 58
    .line 59
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 60
    .line 61
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unknown control opcode: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPong(Lcom/applovin/shadow/okio/ByteString;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadPing(Lcom/applovin/shadow/okio/ByteString;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-wide/16 v4, 0x1

    .line 114
    .line 115
    cmp-long v4, v0, v4

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    cmp-long v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readShort()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->controlFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->closeCodeExceptionMessage(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-static {v2}, Ldr2;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    const/16 v0, 0x3ed

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    :cond_2
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 152
    .line 153
    invoke-interface {v2, v0, v1}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadClose(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const-string p0, "Malformed close payload length of 1."

    .line 161
    .line 162
    invoke-static {p0}, Ldr2;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final readHeader()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 4
    .line 5
    if-nez v1, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Timeout;->timeoutNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v3}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/applovin/shadow/okio/Timeout;->clearTimeout()Lcom/applovin/shadow/okio/Timeout;

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xff

    .line 33
    .line 34
    invoke-static {v3, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 39
    .line 40
    invoke-interface {v5}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v1, v2, v0}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v0, v3, 0xf

    .line 48
    .line 49
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 50
    .line 51
    and-int/lit16 v1, v3, 0x80

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 61
    .line 62
    and-int/lit8 v6, v3, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v6, v2

    .line 69
    :goto_1
    iput-boolean v6, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-string p0, "Control frames must be final."

    .line 76
    .line 77
    invoke-static {p0}, Ldr2;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    and-int/lit8 v1, v3, 0x40

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move v1, v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v1, v2

    .line 88
    :goto_2
    const-string v6, "Unexpected rsv1 flag"

    .line 89
    .line 90
    if-eq v0, v5, :cond_4

    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    if-eq v0, v7, :cond_4

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-static {v6}, Ldr2;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->perMessageDeflate:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    move v0, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static {v6}, Ldr2;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    move v0, v2

    .line 114
    :goto_3
    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 115
    .line 116
    :cond_7
    and-int/lit8 v0, v3, 0x20

    .line 117
    .line 118
    if-nez v0, :cond_10

    .line 119
    .line 120
    and-int/lit8 v3, v3, 0x10

    .line 121
    .line 122
    if-nez v3, :cond_f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readByte()B

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v4}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(BI)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    and-int/lit16 v1, v0, 0x80

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    move v2, v5

    .line 139
    :cond_8
    iget-boolean v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 140
    .line 141
    if-ne v2, v1, :cond_a

    .line 142
    .line 143
    new-instance v0, Ljava/net/ProtocolException;

    .line 144
    .line 145
    iget-boolean p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 146
    .line 147
    if-eqz p0, :cond_9

    .line 148
    .line 149
    const-string p0, "Server-sent frames must not be masked."

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    const-string p0, "Client-sent frames must be masked."

    .line 153
    .line 154
    :goto_4
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    and-int/lit8 v0, v0, 0x7f

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 162
    .line 163
    const-wide/16 v3, 0x7e

    .line 164
    .line 165
    cmp-long v3, v0, v3

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readShort()S

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const v1, 0xffff

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/Util;->and(SI)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    int-to-long v0, v0

    .line 183
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    const-wide/16 v3, 0x7f

    .line 187
    .line 188
    cmp-long v3, v0, v3

    .line 189
    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 193
    .line 194
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSource;->readLong()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 199
    .line 200
    const-wide/16 v3, 0x0

    .line 201
    .line 202
    cmp-long v3, v0, v3

    .line 203
    .line 204
    if-gez v3, :cond_c

    .line 205
    .line 206
    new-instance v0, Ljava/net/ProtocolException;

    .line 207
    .line 208
    iget-wide v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 209
    .line 210
    invoke-static {v1, v2}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "Frame length 0x"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    .line 225
    .line 226
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_c
    :goto_5
    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 238
    .line 239
    if-eqz v3, :cond_d

    .line 240
    .line 241
    const-wide/16 v3, 0x7d

    .line 242
    .line 243
    cmp-long v0, v0, v3

    .line 244
    .line 245
    if-lez v0, :cond_d

    .line 246
    .line 247
    const-string p0, "Control frame must be less than 125B."

    .line 248
    .line 249
    invoke-static {p0}, Ldr2;->o(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    if-eqz v2, :cond_e

    .line 254
    .line 255
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p0}, Lcom/applovin/shadow/okio/BufferedSource;->readFully([B)V

    .line 263
    .line 264
    .line 265
    :cond_e
    return-void

    .line 266
    :cond_f
    const-string p0, "Unexpected rsv3 flag"

    .line 267
    .line 268
    invoke-static {p0}, Ldr2;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10
    const-string p0, "Unexpected rsv2 flag"

    .line 273
    .line 274
    invoke-static {p0}, Ldr2;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v3

    .line 279
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 280
    .line 281
    invoke-interface {p0}, Lcom/applovin/shadow/okio/Source;->timeout()Lcom/applovin/shadow/okio/Timeout;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/shadow/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okio/Timeout;

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_11
    const-string p0, "closed"

    .line 290
    .line 291
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method private final readMessage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lcom/applovin/shadow/okio/BufferedSource;->readFully(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isClient:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->readAndWriteUnsafe(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;)Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameLength:J

    .line 43
    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskKey:[B

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;[B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->maskCursor:Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer$UnsafeCursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isFinalFrame:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readUntilNonControlFrame()V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 79
    .line 80
    invoke-static {p0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected continuation opcode. Got: "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    return-void

    .line 103
    :cond_3
    const-string p0, "closed"

    .line 104
    .line 105
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final readMessageFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->opcode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/Util;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unknown opcode: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readMessage()V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readingCompressedMessage:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->noContextTakeover:Z

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->inflate(Lcom/applovin/shadow/okio/Buffer;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->frameCallback:Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 59
    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readUtf8()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageFrameBuffer:Lcom/applovin/shadow/okio/Buffer;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Buffer;->readByteString()Lcom/applovin/shadow/okio/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v2, p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader$FrameCallback;->onReadMessage(Lcom/applovin/shadow/okio/ByteString;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final readUntilNonControlFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->messageInflater:Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/MessageInflater;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getSource()Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->source:Lcom/applovin/shadow/okio/BufferedSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final processNextFrame()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readHeader()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->isControlFrame:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readControlFrame()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/ws/WebSocketReader;->readMessageFrame()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
