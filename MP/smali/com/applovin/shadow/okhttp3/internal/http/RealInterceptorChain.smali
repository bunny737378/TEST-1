.class public final Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/applovin/shadow/okhttp3/Interceptor$Chain;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JM\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u001f\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010\u0003\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010!J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\"J\u0017\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010)R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100R\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010*\u001a\u0004\u00081\u0010\u0018R\u001a\u0010\u000e\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u00082\u0010\u0018R\u001a\u0010\u000f\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010*\u001a\u0004\u00083\u0010\u0018R\u0016\u00104\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010*\u00a8\u00065"
    }
    d2 = {
        "Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "call",
        "",
        "Lcom/applovin/shadow/okhttp3/Interceptor;",
        "interceptors",
        "",
        "index",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "exchange",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "request",
        "connectTimeoutMillis",
        "readTimeoutMillis",
        "writeTimeoutMillis",
        "<init>",
        "(Lw26;Ljava/util/List;ILlgb;Lp96;III)V",
        "copy$okhttp",
        "(ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;III)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;",
        "copy",
        "Lcom/applovin/shadow/okhttp3/Connection;",
        "connection",
        "()Lcom/applovin/shadow/okhttp3/Connection;",
        "()I",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "withConnectTimeout",
        "(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/Interceptor$Chain;",
        "withReadTimeout",
        "withWriteTimeout",
        "Lcom/applovin/shadow/okhttp3/Call;",
        "()Lcom/applovin/shadow/okhttp3/Call;",
        "()Lcom/applovin/shadow/okhttp3/Request;",
        "Lcom/applovin/shadow/okhttp3/Response;",
        "proceed",
        "(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;",
        "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
        "getCall$okhttp",
        "()Lw26;",
        "Ljava/util/List;",
        "I",
        "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
        "getExchange$okhttp",
        "()Llgb;",
        "Lcom/applovin/shadow/okhttp3/Request;",
        "getRequest$okhttp",
        "()Lp96;",
        "getConnectTimeoutMillis$okhttp",
        "getReadTimeoutMillis$okhttp",
        "getWriteTimeoutMillis$okhttp",
        "calls",
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
.field private final call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private calls:I

.field private final connectTimeoutMillis:I

.field private final exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final readTimeoutMillis:I

.field private final request:Lcom/applovin/shadow/okhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final writeTimeoutMillis:I


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;III)V
    .locals 0
    .param p1    # Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Interceptor;",
            ">;I",
            "Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;",
            "Lcom/applovin/shadow/okhttp3/Request;",
            "III)V"
        }
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 16
    .line 17
    iput p3, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->index:I

    .line 18
    .line 19
    iput-object p4, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 22
    .line 23
    iput p6, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 24
    .line 25
    iput p7, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 26
    .line 27
    iput p8, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$okhttp$default(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;IIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->index:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->copy$okhttp(ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;III)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public call()Lcom/applovin/shadow/okhttp3/Call;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public connectTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public connection()Lcom/applovin/shadow/okhttp3/Connection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getConnection$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final copy$okhttp(ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;III)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;
    .locals 9
    .param p2    # Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    move v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;-><init>(Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;Ljava/util/List;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;III)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getCall$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->call:Lcom/applovin/shadow/okhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectTimeoutMillis$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExchange$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReadTimeoutMillis$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequest$okhttp()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWriteTimeoutMillis$okhttp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public proceed(Lcom/applovin/shadow/okhttp3/Request;)Lcom/applovin/shadow/okhttp3/Response;
    .locals 14
    .param p1    # Lcom/applovin/shadow/okhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->index:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ge v0, v1, :cond_5

    .line 14
    .line 15
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 22
    .line 23
    const-string v3, " must call proceed() exactly once"

    .line 24
    .line 25
    const-string v4, "network interceptor "

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;->getFinder$okhttp()Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/Request;->url()Lcom/applovin/shadow/okhttp3/HttpUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5}, Lcom/applovin/shadow/okhttp3/internal/connection/ExchangeFinder;->sameHostAndPort(Lcom/applovin/shadow/okhttp3/HttpUrl;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 48
    .line 49
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->index:I

    .line 50
    .line 51
    sub-int/2addr p0, v1

    .line 52
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v3, v4}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 61
    .line 62
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->index:I

    .line 63
    .line 64
    sub-int/2addr p0, v1

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, " must retain the same host and port"

    .line 70
    .line 71
    invoke-static {p0, p1, v4}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    iget v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->index:I

    .line 76
    .line 77
    add-int/lit8 v6, v0, 0x1

    .line 78
    .line 79
    const/16 v12, 0x3a

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v5, p0

    .line 87
    move-object v8, p1

    .line 88
    invoke-static/range {v5 .. v13}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;IIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, v5, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 93
    .line 94
    iget v0, v5, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->index:I

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/applovin/shadow/okhttp3/Interceptor;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lcom/applovin/shadow/okhttp3/Interceptor;->intercept(Lcom/applovin/shadow/okhttp3/Interceptor$Chain;)Lcom/applovin/shadow/okhttp3/Response;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v6, "interceptor "

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v7, v5, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 111
    .line 112
    if-eqz v7, :cond_2

    .line 113
    .line 114
    iget v7, v5, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->index:I

    .line 115
    .line 116
    add-int/2addr v7, v1

    .line 117
    iget-object v5, v5, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ge v7, v5, :cond_2

    .line 124
    .line 125
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->calls:I

    .line 126
    .line 127
    if-eq p0, v1, :cond_2

    .line 128
    .line 129
    invoke-static {p1, v3, v4}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Response;->body()Lcom/applovin/shadow/okhttp3/ResponseBody;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_3
    const-string p0, " returned a response with no body"

    .line 141
    .line 142
    invoke-static {p1, p0, v6}, Lkj0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p1, " returned null"

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_5
    const-string p0, "Check failed."

    .line 170
    .line 171
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v2
.end method

.method public readTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public request()Lcom/applovin/shadow/okhttp3/Request;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->request:Lcom/applovin/shadow/okhttp3/Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/Interceptor$Chain;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "connectTimeout"

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-static {v0, v1, v2, p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v10, 0x37

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v3 .. v11}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;IIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Timeouts can\'t be adjusted in a network interceptor"

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/Interceptor$Chain;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "readTimeout"

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-static {v0, v1, v2, p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/16 v10, 0x2f

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v3 .. v11}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;IIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Timeouts can\'t be adjusted in a network interceptor"

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/applovin/shadow/okhttp3/Interceptor$Chain;
    .locals 12
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->exchange:Lcom/applovin/shadow/okhttp3/internal/connection/Exchange;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "writeTimeout"

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    invoke-static {v0, v1, v2, p2}, Lcom/applovin/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    const/16 v10, 0x1f

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    invoke-static/range {v3 .. v11}, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;ILcom/applovin/shadow/okhttp3/internal/connection/Exchange;Lcom/applovin/shadow/okhttp3/Request;IIIILjava/lang/Object;)Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "Timeouts can\'t be adjusted in a network interceptor"

    .line 30
    .line 31
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public writeTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method
