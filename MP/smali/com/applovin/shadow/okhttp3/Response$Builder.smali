.class public Lcom/applovin/shadow/okhttp3/Response$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u0017\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00002\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00002\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010%\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00002\u0006\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010/\u001a\u00020,2\u0006\u0010+\u001a\u00020*H\u0000\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020,2\u0006\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0019\u00104\u001a\u00020,2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u00084\u00105R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010\u000e\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010\u001d\u001a\u00020O8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010\u0005R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010Z\u001a\u0004\u0008^\u0010\\\"\u0004\u0008_\u0010\u0005R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010\u0005R\"\u0010\'\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010)\u001a\u00020&8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010b\u001a\u0004\u0008g\u0010d\"\u0004\u0008h\u0010fR$\u0010i\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006o"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "response",
        "<init>",
        "(Ltb6;)V",
        "()V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "protocol",
        "(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "",
        "code",
        "(I)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "",
        "message",
        "(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "handshake",
        "(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "name",
        "value",
        "header",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "addHeader",
        "removeHeader",
        "Lcom/applovin/shadow/okhttp3/Headers;",
        "headers",
        "(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "body",
        "(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "networkResponse",
        "(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "(J)Lcom/applovin/shadow/okhttp3/Response$Builder;",
        "receivedResponseAtMillis",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "deferredTrailers",
        "Lj38;",
        "initExchange$okhttp",
        "(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V",
        "initExchange",
        "build",
        "()Lcom/applovin/shadow/okhttp3/Response;",
        "checkSupportResponse",
        "(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V",
        "checkPriorResponse",
        "(Lcom/applovin/shadow/okhttp3/Response;)V",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "getRequest$okhttp",
        "()Lp96;",
        "setRequest$okhttp",
        "(Lp96;)V",
        "Lcom/applovin/shadow/okhttp3/Protocol;",
        "getProtocol$okhttp",
        "()Ldz5;",
        "setProtocol$okhttp",
        "(Ldz5;)V",
        "I",
        "getCode$okhttp",
        "()I",
        "setCode$okhttp",
        "(I)V",
        "Ljava/lang/String;",
        "getMessage$okhttp",
        "()Ljava/lang/String;",
        "setMessage$okhttp",
        "(Ljava/lang/String;)V",
        "Lcom/applovin/shadow/okhttp3/Handshake;",
        "getHandshake$okhttp",
        "()Lb83;",
        "setHandshake$okhttp",
        "(Lb83;)V",
        "Lcom/applovin/shadow/okhttp3/Headers$Builder;",
        "Lcom/applovin/shadow/okhttp3/Headers$Builder;",
        "getHeaders$okhttp",
        "()Llf2;",
        "setHeaders$okhttp",
        "(Llf2;)V",
        "Lcom/applovin/shadow/okhttp3/ResponseBody;",
        "getBody$okhttp",
        "()Lxb6;",
        "setBody$okhttp",
        "(Lxb6;)V",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "getNetworkResponse$okhttp",
        "()Ltb6;",
        "setNetworkResponse$okhttp",
        "getCacheResponse$okhttp",
        "setCacheResponse$okhttp",
        "getPriorResponse$okhttp",
        "setPriorResponse$okhttp",
        "J",
        "getSentRequestAtMillis$okhttp",
        "()J",
        "setSentRequestAtMillis$okhttp",
        "(J)V",
        "getReceivedResponseAtMillis$okhttp",
        "setReceivedResponseAtMillis$okhttp",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "getExchange$okhttp",
        "()Llgb;",
        "setExchange$okhttp",
        "(Llgb;)V",
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
.field private body:Lcom/applovin/shadow/okhttp3/ResponseBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cacheResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private code:I

.field private exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private handshake:Lcom/applovin/shadow/okhttp3/Handshake;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private networkResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private priorResponse:Lcom/applovin/shadow/okhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private protocol:Lcom/applovin/shadow/okhttp3/Protocol;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private receivedResponseAtMillis:J

.field private request:Lcom/applovin/shadow/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sentRequestAtMillis:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    .line 95
    new-instance v0, Lcom/applovin/shadow/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/Headers$Builder;-><init>()V

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 2
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->request()Lcom/applovin/shadow/okhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->protocol()Lcom/applovin/shadow/okhttp3/Protocol;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->code()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->message()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->handshake()Lcom/applovin/shadow/okhttp3/Handshake;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->headers()Lcom/applovin/shadow/okhttp3/Headers;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->networkResponse()Lcom/applovin/shadow/okhttp3/Response;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->sentRequestAtMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->receivedResponseAtMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->exchange()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 91
    .line 92
    return-void
.end method

.method private final checkPriorResponse(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "priorResponse.body != null"

    .line 11
    .line 12
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->networkResponse()Lcom/applovin/shadow/okhttp3/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->cacheResponse()Lcom/applovin/shadow/okhttp3/Response;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/applovin/shadow/okhttp3/Response;->priorResponse()Lcom/applovin/shadow/okhttp3/Response;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, ".priorResponse != null"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, ".cacheResponse != null"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const-string p0, ".networkResponse != null"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p0, ".body != null"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lfp7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public body(Lcom/applovin/shadow/okhttp3/ResponseBody;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/applovin/shadow/okhttp3/Response;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v4, :cond_3

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->build()Lcom/applovin/shadow/okhttp3/Headers;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 36
    .line 37
    iget-object v10, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 38
    .line 39
    iget-wide v11, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 40
    .line 41
    iget-wide v13, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 42
    .line 43
    iget-object v15, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 44
    .line 45
    new-instance v0, Lcom/applovin/shadow/okhttp3/Response;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lcom/applovin/shadow/okhttp3/Response;-><init>(Lcom/applovin/shadow/okhttp3/Request;Lcom/applovin/shadow/okhttp3/Protocol;Ljava/lang/String;ILcom/applovin/shadow/okhttp3/Handshake;Lcom/applovin/shadow/okhttp3/Headers;Lcom/applovin/shadow/okhttp3/ResponseBody;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;Lcom/applovin/shadow/okhttp3/Response;JJLcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    const-string v0, "message == null"

    .line 52
    .line 53
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    const-string v0, "protocol == null"

    .line 58
    .line 59
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    move-object v5, v2

    .line 64
    const-string v0, "request == null"

    .line 65
    .line 66
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_3
    move-object v5, v1

    .line 71
    const-string v1, "code < 0: "

    .line 72
    .line 73
    iget v0, v0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Loz5;->h(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5
.end method

.method public cacheResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 7
    .line 8
    return-object p0
.end method

.method public code(I)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBody$okhttp()Lcom/applovin/shadow/okhttp3/ResponseBody;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCacheResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCode$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHandshake$okhttp()Lcom/applovin/shadow/okhttp3/Handshake;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders$okhttp()Lcom/applovin/shadow/okhttp3/Headers$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage$okhttp()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPriorResponse$okhttp()Lcom/applovin/shadow/okhttp3/Response;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProtocol$okhttp()Lcom/applovin/shadow/okhttp3/Protocol;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReceivedResponseAtMillis$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSentRequestAtMillis$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public handshake(Lcom/applovin/shadow/okhttp3/Handshake;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 2
    .line 3
    return-object p0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public headers(Lcom/applovin/shadow/okhttp3/Headers;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Headers;
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
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Headers;->newBuilder()Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 9
    .line 10
    return-object p0
.end method

.method public final initExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    return-void
.end method

.method public message(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public networkResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkSupportResponse(Ljava/lang/String;Lcom/applovin/shadow/okhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 7
    .line 8
    return-object p0
.end method

.method public priorResponse(Lcom/applovin/shadow/okhttp3/Response;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okhttp3/Response$Builder;->checkPriorResponse(Lcom/applovin/shadow/okhttp3/Response;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 5
    .line 6
    return-object p0
.end method

.method public protocol(Lcom/applovin/shadow/okhttp3/Protocol;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Protocol;
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
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 5
    .line 6
    return-object p0
.end method

.method public receivedResponseAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public request(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
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
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 5
    .line 6
    return-object p0
.end method

.method public sentRequestAtMillis(J)Lcom/applovin/shadow/okhttp3/Response$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBody$okhttp(Lcom/applovin/shadow/okhttp3/ResponseBody;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->body:Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 2
    .line 3
    return-void
.end method

.method public final setCacheResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->cacheResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-void
.end method

.method public final setCode$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExchange$okhttp(Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-void
.end method

.method public final setHandshake$okhttp(Lcom/applovin/shadow/okhttp3/Handshake;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Handshake;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->handshake:Lcom/applovin/shadow/okhttp3/Handshake;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaders$okhttp(Lcom/applovin/shadow/okhttp3/Headers$Builder;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Headers$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->headers:Lcom/applovin/shadow/okhttp3/Headers$Builder;

    .line 5
    .line 6
    return-void
.end method

.method public final setMessage$okhttp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->networkResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriorResponse$okhttp(Lcom/applovin/shadow/okhttp3/Response;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->priorResponse:Lcom/applovin/shadow/okhttp3/Response;

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocol$okhttp(Lcom/applovin/shadow/okhttp3/Protocol;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Protocol;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->protocol:Lcom/applovin/shadow/okhttp3/Protocol;

    .line 2
    .line 3
    return-void
.end method

.method public final setReceivedResponseAtMillis$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->receivedResponseAtMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequest$okhttp(Lcom/applovin/shadow/okhttp3/Request;)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-void
.end method

.method public final setSentRequestAtMillis$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Response$Builder;->sentRequestAtMillis:J

    .line 2
    .line 3
    return-void
.end method
