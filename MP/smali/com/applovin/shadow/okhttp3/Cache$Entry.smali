.class final Lcom/applovin/shadow/okhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 <2\u00020\u0001:\u0001<B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0018\u001a\u00020\u00122\n\u0010\u0017\u001a\u00060\u0015R\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010 \u001a\u00060\u001fR\u00020\u0016\u00a2\u0006\u0004\u0008\u0007\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0014\u00102\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0016\u00104\u001a\u0004\u0018\u0001038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Cache$Entry;",
        "",
        "Lcom/applovin/shadow/okio/Source;",
        "rawSource",
        "<init>",
        "(Lq27;)V",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "(Ltb6;)V",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "source",
        "",
        "Ljava/security/cert/Certificate;",
        "readCertificateList",
        "(Lcom/applovin/shadow/okio/BufferedSource;)Ljava/util/List;",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "sink",
        "certificates",
        "Lj38;",
        "writeCertList",
        "(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/List;)V",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache;",
        "editor",
        "writeTo",
        "(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "",
        "matches",
        "(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)Z",
        "Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        "snapshot",
        "(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/applovin/shadow/okhttp3/Response;",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "url",
        "Lcom/applovin/shadow/okhttp3/HttpUrl;",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "varyHeaders",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "",
        "requestMethod",
        "Ljava/lang/String;",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "protocol",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "",
        "code",
        "I",
        "message",
        "responseHeaders",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "handshake",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "",
        "sentRequestMillis",
        "J",
        "receivedResponseMillis",
        "isHttps",
        "()Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECEIVED_MILLIS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SENT_MILLIS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final handshake:Lcom/applovin/shadow/okhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final protocol:Lcom/applovin/shadow/okhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentRequestMillis:J

.field private final url:Lcom/applovin/shadow/okhttp3/HttpUrl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;-><init>(Lyt1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Entry$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "-Sent-Millis"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "-Received-Millis"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 289
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->varyHeaders(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 290
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 291
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->protocol()Lcom/applovin/shadow/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 292
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->code:I

    .line 293
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 294
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 295
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 296
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 297
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okio/Source;)V
    .locals 8
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Cache corruption for "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/applovin/shadow/okhttp3/HttpUrl;->Companion:Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lcom/applovin/shadow/okhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    iput-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->readInt$okhttp(Lcom/applovin/shadow/okio/BufferedSource;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    if-ge v4, v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 63
    .line 64
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->Companion:Lcom/applovin/shadow/okhttp3/internal/http/StatusLine$Companion;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 77
    .line 78
    iget v2, v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->code:I

    .line 79
    .line 80
    iput v2, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->code:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->readInt$okhttp(Lcom/applovin/shadow/okio/BufferedSource;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :goto_1
    if-ge v3, v2, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v2, Lcom/applovin/shadow/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Lcom/applovin/shadow/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v0, v2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 125
    .line 126
    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-wide v2, v6

    .line 137
    :goto_2
    iput-wide v2, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    :cond_3
    iput-wide v6, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->isHttps()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-gtz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, Lcom/applovin/shadow/okhttp3/CipherSuite;->Companion:Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v1}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->readCertificateList(Lcom/applovin/shadow/okio/BufferedSource;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {p0, v1}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->readCertificateList(Lcom/applovin/shadow/okio/BufferedSource;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->exhausted()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    sget-object v4, Lcom/applovin/shadow/okhttp3/TlsVersion;->Companion:Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;

    .line 194
    .line 195
    invoke-interface {v1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v1}, Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    sget-object v1, Lcom/applovin/shadow/okhttp3/TlsVersion;->SSL_3_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 205
    .line 206
    :goto_3
    sget-object v4, Lcom/applovin/shadow/okhttp3/Handshake;->Companion:Lcom/applovin/shadow/okhttp3/Handshake$Companion;

    .line 207
    .line 208
    invoke-virtual {v4, v1, v0, v2, v3}, Lcom/applovin/shadow/okhttp3/Handshake$Companion;->get(Lcom/applovin/shadow/okhttp3/TlsVersion;Lcom/applovin/shadow/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lcom/applovin/shadow/okhttp3/Handshake;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v2, "expected \"\" but was \""

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x22

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_6
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    :goto_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "cache corruption"

    .line 274
    .line 275
    const/4 v2, 0x5

    .line 276
    invoke-virtual {v0, v1, v2, p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    invoke-static {p1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method private final isHttps()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "https"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final readCertificateList(Lcom/applovin/shadow/okio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->readInt$okhttp(Lcom/applovin/shadow/okio/BufferedSource;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lxe2;->a:Lxe2;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    const-string v0, "X.509"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/shadow/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/applovin/shadow/okio/Buffer;

    .line 32
    .line 33
    invoke-direct {v4}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/applovin/shadow/okio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p1, "Corrupt certificate in cache entry"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    return-object v1

    .line 70
    :catch_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private final writeCertList(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/BufferedSink;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/security/cert/Certificate;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/ByteString$Companion;->of$default(Lcom/applovin/shadow/okio/ByteString$Companion;[BIIILjava/lang/Object;)Lcom/applovin/shadow/okio/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final matches(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Response;)Z
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->method()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache;->Companion:Lcom/applovin/shadow/okhttp3/Cache$Companion;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 34
    .line 35
    invoke-virtual {v0, p2, p0, p1}, Lcom/applovin/shadow/okhttp3/Cache$Companion;->varyMatches(Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/Request;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final response(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 5
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 13
    .line 14
    const-string v2, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/shadow/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->url(Lcom/applovin/shadow/okhttp3/HttpUrl;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/RequestBody;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Request$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/applovin/shadow/okhttp3/Request$Builder;->build()Lcom/applovin/shadow/okhttp3/Request;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/applovin/shadow/okhttp3/Response$Builder;->request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->code:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0, v1}, Lcom/applovin/shadow/okhttp3/Cache$CacheResponseBody;-><init>(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okhttp3/Response$Builder;->body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Response$Builder;->build()Lcom/applovin/shadow/okhttp3/Response;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public final writeTo(Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/shadow/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/applovin/shadow/okio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->url:Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v3, v1

    .line 44
    invoke-interface {p1, v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    move v3, v0

    .line 58
    :goto_0
    const-string v4, ": "

    .line 59
    .line 60
    if-ge v3, v1, :cond_0

    .line 61
    .line 62
    :try_start_1
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->varyHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 95
    .line 96
    iget v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->code:I

    .line 97
    .line 98
    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v1, v3, v5, v6}, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;-><init>(Lcom/applovin/shadow/okhttp3/Protocol;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v1}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v1, v1, 0x2

    .line 121
    .line 122
    int-to-long v5, v1

    .line 123
    invoke-interface {p1, v5, v6}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/applovin/shadow/okhttp3/Headers;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_1
    if-ge v0, v1, :cond_1

    .line 137
    .line 138
    iget-object v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okhttp3/Headers;->name(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p1, v3}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->responseHeaders:Lcom/applovin/shadow/okhttp3/Headers;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lcom/applovin/shadow/okhttp3/Headers;->value(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v3, v5}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v5, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->sentRequestMillis:J

    .line 179
    .line 180
    invoke-interface {v0, v5, v6}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 198
    .line 199
    invoke-interface {v0, v3, v4}, Lcom/applovin/shadow/okio/BufferedSink;->writeDecimalLong(J)Lcom/applovin/shadow/okio/BufferedSink;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->isHttps()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {p1, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Handshake;->cipherSuite()Lcom/applovin/shadow/okhttp3/CipherSuite;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {p1, v0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->writeCertList(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/Cache$Entry;->writeCertList(Lcom/applovin/shadow/okio/BufferedSink;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Cache$Entry;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/Handshake;->tlsVersion()Lcom/applovin/shadow/okhttp3/TlsVersion;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p1, p0}, Lcom/applovin/shadow/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {p0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->writeByte(I)Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    :cond_2
    const/4 p0, 0x0

    .line 271
    invoke-static {p1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    invoke-static {p1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
