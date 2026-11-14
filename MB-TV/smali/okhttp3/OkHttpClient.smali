.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$a;,
        Lokhttp3/OkHttpClient$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0091\u0001\u0092\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001e\u001a\u00020\u001bH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0007\u00a2\u0006\u0004\u0008$\u0010\"J\u000f\u0010)\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010-\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u00101\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00103\u001a\u00020*H\u0007\u00a2\u0006\u0004\u00082\u0010,J\u000f\u00105\u001a\u00020*H\u0007\u00a2\u0006\u0004\u00084\u0010,J\u000f\u00109\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0011\u0010=\u001a\u0004\u0018\u00010:H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010A\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010E\u001a\u0004\u0018\u00010BH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010I\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010K\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008J\u00100J\u000f\u0010O\u001a\u00020LH\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010S\u001a\u00020PH\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T0\u001fH\u0007\u00a2\u0006\u0004\u0008U\u0010\"J\u0015\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020W0\u001fH\u0007\u00a2\u0006\u0004\u0008X\u0010\"J\u000f\u0010]\u001a\u00020ZH\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010a\u001a\u00020^H\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010e\u001a\u00020bH\u0007\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010g\u001a\u00020bH\u0007\u00a2\u0006\u0004\u0008f\u0010dJ\u000f\u0010i\u001a\u00020bH\u0007\u00a2\u0006\u0004\u0008h\u0010dJ\u000f\u0010k\u001a\u00020bH\u0007\u00a2\u0006\u0004\u0008j\u0010dJ\u000f\u0010m\u001a\u00020bH\u0007\u00a2\u0006\u0004\u0008l\u0010dR\u0017\u0010\u001a\u001a\u00020\u00178G\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010n\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u001e\u001a\u00020\u001b8G\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010o\u001a\u0004\u0008\u001e\u0010\u001dR\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8G\u00a2\u0006\u000c\n\u0004\u0008#\u0010p\u001a\u0004\u0008#\u0010\"R\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8G\u00a2\u0006\u000c\n\u0004\u0008%\u0010p\u001a\u0004\u0008%\u0010\"R\u0017\u0010)\u001a\u00020&8G\u00a2\u0006\u000c\n\u0004\u0008)\u0010q\u001a\u0004\u0008)\u0010(R\u0017\u0010-\u001a\u00020*8G\u00a2\u0006\u000c\n\u0004\u0008-\u0010r\u001a\u0004\u0008-\u0010,R\u0017\u00101\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u00081\u0010s\u001a\u0004\u00081\u00100R\u0017\u00103\u001a\u00020*8G\u00a2\u0006\u000c\n\u0004\u00083\u0010r\u001a\u0004\u00083\u0010,R\u0017\u00105\u001a\u00020*8G\u00a2\u0006\u000c\n\u0004\u00085\u0010r\u001a\u0004\u00085\u0010,R\u0017\u00109\u001a\u0002068G\u00a2\u0006\u000c\n\u0004\u00089\u0010t\u001a\u0004\u00089\u00108R\u0019\u0010=\u001a\u0004\u0018\u00010:8G\u00a2\u0006\u000c\n\u0004\u0008=\u0010u\u001a\u0004\u0008=\u0010<R\u0017\u0010A\u001a\u00020>8G\u00a2\u0006\u000c\n\u0004\u0008A\u0010v\u001a\u0004\u0008A\u0010@R\u0019\u0010E\u001a\u0004\u0018\u00010B8G\u00a2\u0006\u000c\n\u0004\u0008E\u0010w\u001a\u0004\u0008E\u0010DR\u0017\u0010I\u001a\u00020F8G\u00a2\u0006\u000c\n\u0004\u0008I\u0010x\u001a\u0004\u0008I\u0010HR\u0017\u0010K\u001a\u00020.8G\u00a2\u0006\u000c\n\u0004\u0008K\u0010s\u001a\u0004\u0008K\u00100R\u0017\u0010O\u001a\u00020L8G\u00a2\u0006\u000c\n\u0004\u0008O\u0010y\u001a\u0004\u0008O\u0010NR\u0016\u0010z\u001a\u0004\u0018\u00010P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0019\u0010}\u001a\u0004\u0018\u00010|8G\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008}\u0010\u007fR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020T0\u001f8G\u00a2\u0006\u000c\n\u0004\u0008V\u0010p\u001a\u0004\u0008V\u0010\"R\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020W0\u001f8G\u00a2\u0006\u000c\n\u0004\u0008Y\u0010p\u001a\u0004\u0008Y\u0010\"R\u0018\u0010]\u001a\u00020Z8G\u00a2\u0006\r\n\u0005\u0008]\u0010\u0080\u0001\u001a\u0004\u0008]\u0010\\R\u0018\u0010a\u001a\u00020^8G\u00a2\u0006\r\n\u0005\u0008a\u0010\u0081\u0001\u001a\u0004\u0008a\u0010`R\u001f\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0085\u0001R\u0018\u0010e\u001a\u00020b8G\u00a2\u0006\r\n\u0005\u0008e\u0010\u0086\u0001\u001a\u0004\u0008e\u0010dR\u0018\u0010g\u001a\u00020b8G\u00a2\u0006\r\n\u0005\u0008g\u0010\u0086\u0001\u001a\u0004\u0008g\u0010dR\u0018\u0010i\u001a\u00020b8G\u00a2\u0006\r\n\u0005\u0008i\u0010\u0086\u0001\u001a\u0004\u0008i\u0010dR\u0018\u0010k\u001a\u00020b8G\u00a2\u0006\r\n\u0005\u0008k\u0010\u0086\u0001\u001a\u0004\u0008k\u0010dR\u0018\u0010m\u001a\u00020b8G\u00a2\u0006\r\n\u0005\u0008m\u0010\u0086\u0001\u001a\u0004\u0008m\u0010dR\u001d\u0010\u0088\u0001\u001a\u00030\u0087\u00018G\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u008a\u0001R\u001d\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0011\u0010S\u001a\u00020P8G\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010R\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient;",
        "",
        "Lokhttp3/e$a;",
        "",
        "Lokhttp3/OkHttpClient$a;",
        "builder",
        "<init>",
        "(Lokhttp3/OkHttpClient$a;)V",
        "()V",
        "Lqm/p;",
        "verifyClientState",
        "Lokhttp3/w;",
        "request",
        "Lokhttp3/e;",
        "newCall",
        "(Lokhttp3/w;)Lokhttp3/e;",
        "Lokhttp3/c0;",
        "listener",
        "Lokhttp3/b0;",
        "newWebSocket",
        "(Lokhttp3/w;Lokhttp3/c0;)Lokhttp3/b0;",
        "newBuilder",
        "()Lokhttp3/OkHttpClient$a;",
        "Lokhttp3/n;",
        "-deprecated_dispatcher",
        "()Lokhttp3/n;",
        "dispatcher",
        "Lokhttp3/i;",
        "-deprecated_connectionPool",
        "()Lokhttp3/i;",
        "connectionPool",
        "",
        "Lokhttp3/t;",
        "-deprecated_interceptors",
        "()Ljava/util/List;",
        "interceptors",
        "-deprecated_networkInterceptors",
        "networkInterceptors",
        "Lokhttp3/p$c;",
        "-deprecated_eventListenerFactory",
        "()Lokhttp3/p$c;",
        "eventListenerFactory",
        "",
        "-deprecated_retryOnConnectionFailure",
        "()Z",
        "retryOnConnectionFailure",
        "Lokhttp3/b;",
        "-deprecated_authenticator",
        "()Lokhttp3/b;",
        "authenticator",
        "-deprecated_followRedirects",
        "followRedirects",
        "-deprecated_followSslRedirects",
        "followSslRedirects",
        "Lokhttp3/l;",
        "-deprecated_cookieJar",
        "()Lokhttp3/l;",
        "cookieJar",
        "Lokhttp3/c;",
        "-deprecated_cache",
        "()Lokhttp3/c;",
        "cache",
        "Lokhttp3/o;",
        "-deprecated_dns",
        "()Lokhttp3/o;",
        "dns",
        "Ljava/net/Proxy;",
        "-deprecated_proxy",
        "()Ljava/net/Proxy;",
        "proxy",
        "Ljava/net/ProxySelector;",
        "-deprecated_proxySelector",
        "()Ljava/net/ProxySelector;",
        "proxySelector",
        "-deprecated_proxyAuthenticator",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "-deprecated_socketFactory",
        "()Ljavax/net/SocketFactory;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "-deprecated_sslSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Lokhttp3/j;",
        "-deprecated_connectionSpecs",
        "connectionSpecs",
        "Lokhttp3/Protocol;",
        "-deprecated_protocols",
        "protocols",
        "Ljavax/net/ssl/HostnameVerifier;",
        "-deprecated_hostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Lokhttp3/CertificatePinner;",
        "-deprecated_certificatePinner",
        "()Lokhttp3/CertificatePinner;",
        "certificatePinner",
        "",
        "-deprecated_callTimeoutMillis",
        "()I",
        "callTimeoutMillis",
        "-deprecated_connectTimeoutMillis",
        "connectTimeoutMillis",
        "-deprecated_readTimeoutMillis",
        "readTimeoutMillis",
        "-deprecated_writeTimeoutMillis",
        "writeTimeoutMillis",
        "-deprecated_pingIntervalMillis",
        "pingIntervalMillis",
        "Lokhttp3/n;",
        "Lokhttp3/i;",
        "Ljava/util/List;",
        "Lokhttp3/p$c;",
        "Z",
        "Lokhttp3/b;",
        "Lokhttp3/l;",
        "Lokhttp3/c;",
        "Lokhttp3/o;",
        "Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "Ljavax/net/SocketFactory;",
        "sslSocketFactoryOrNull",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "()Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Lokhttp3/CertificatePinner;",
        "Leo/c;",
        "certificateChainCleaner",
        "Leo/c;",
        "()Leo/c;",
        "I",
        "",
        "minWebSocketMessageToCompress",
        "J",
        "()J",
        "Lokhttp3/internal/connection/f;",
        "routeDatabase",
        "Lokhttp3/internal/connection/f;",
        "getRouteDatabase",
        "()Lokhttp3/internal/connection/f;",
        "Companion",
        "a",
        "b",
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
.field public static final Companion:Lokhttp3/OkHttpClient$b;

.field private static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final authenticator:Lokhttp3/b;

.field private final cache:Lokhttp3/c;

.field private final callTimeoutMillis:I

.field private final certificateChainCleaner:Leo/c;

.field private final certificatePinner:Lokhttp3/CertificatePinner;

.field private final connectTimeoutMillis:I

.field private final connectionPool:Lokhttp3/i;

.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final cookieJar:Lokhttp3/l;

.field private final dispatcher:Lokhttp3/n;

.field private final dns:Lokhttp3/o;

.field private final eventListenerFactory:Lokhttp3/p$c;

.field private final followRedirects:Z

.field private final followSslRedirects:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final pingIntervalMillis:I

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private final proxy:Ljava/net/Proxy;

.field private final proxyAuthenticator:Lokhttp3/b;

.field private final proxySelector:Ljava/net/ProxySelector;

.field private final readTimeoutMillis:I

.field private final retryOnConnectionFailure:Z

.field private final routeDatabase:Lokhttp3/internal/connection/f;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private final sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private final writeTimeoutMillis:I

.field private final x509TrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 11
    .line 12
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lun/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lokhttp3/j;

    .line 29
    .line 30
    sget-object v1, Lokhttp3/j;->i:Lokhttp3/j;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lokhttp3/j;->k:Lokhttp3/j;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lun/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lokhttp3/OkHttpClient$a;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->u()Lokhttp3/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/n;

    .line 3
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->r()Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/i;

    .line 4
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lun/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lun/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->w()Lokhttp3/p$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/p$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->J()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->l()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->x()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->t()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/l;

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->m()Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->v()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/o;

    .line 14
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->F()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->F()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lco/a;->a:Lco/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->H()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lco/a;->a:Lco/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->G()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->L()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->s()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->E()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->z()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->n()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->q()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->I()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->N()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->D()I

    move-result v1

    iput v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->B()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->K()Lokhttp3/internal/connection/f;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/f;

    invoke-direct {v1}, Lokhttp3/internal/connection/f;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/f;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/j;

    .line 33
    invoke-virtual {v1}, Lokhttp3/j;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->M()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->M()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->o()Leo/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Leo/c;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->O()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->p()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Leo/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Lao/k;->a:Lao/k$a;

    invoke-virtual {v0}, Lao/k$a;->g()Lao/k;

    move-result-object v1

    invoke-virtual {v1}, Lao/k;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, Lao/k$a;->g()Lao/k;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lao/k;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, Leo/c;->a:Leo/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Leo/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Leo/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Leo/c;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$a;->p()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Leo/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Leo/c;

    .line 49
    iput-object p1, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 51
    :goto_2
    invoke-direct {p0}, Lokhttp3/OkHttpClient;->verifyClientState()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_CONNECTION_SPECS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROTOCOLS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/OkHttpClient;->DEFAULT_PROTOCOLS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method private final verifyClientState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lokhttp3/j;

    .line 59
    .line 60
    invoke-virtual {v1}, Lokhttp3/j;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Leo/c;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "x509TrustManager == null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "certificateChainCleaner == null"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "sslSocketFactory == null"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    const-string v1, "Check failed."

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Leo/c;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 118
    .line 119
    sget-object v2, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Null network interceptor: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Null interceptor: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method


# virtual methods
.method public final -deprecated_authenticator()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cache()Lokhttp3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final -deprecated_callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_connectionPool()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_cookieJar()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_dispatcher()Lokhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_dns()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_eventListenerFactory()Lokhttp3/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_proxyAuthenticator()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final -deprecated_socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final -deprecated_sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final authenticator()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->authenticator:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cache()Lokhttp3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final callTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->callTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final certificateChainCleaner()Leo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificateChainCleaner:Leo/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final certificatePinner()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->connectTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final connectionPool()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionPool:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cookieJar()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->cookieJar:Lokhttp3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispatcher()Lokhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dispatcher:Lokhttp3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dns()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->dns:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final eventListenerFactory()Lokhttp3/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->eventListenerFactory:Lokhttp3/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final followRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final followSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteDatabase()Lokhttp3/internal/connection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->routeDatabase:Lokhttp3/internal/connection/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minWebSocketMessageToCompress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public newBuilder()Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient$a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newCall(Lokhttp3/w;)Lokhttp3/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/w;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public newWebSocket(Lokhttp3/w;Lokhttp3/c0;)Lokhttp3/b0;
    .locals 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lfo/d;

    .line 12
    .line 13
    sget-object v2, Lokhttp3/internal/concurrent/TaskRunner;->i:Lokhttp3/internal/concurrent/TaskRunner;

    .line 14
    .line 15
    new-instance v5, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 21
    .line 22
    int-to-long v6, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress:J

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v10}, Lfo/d;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/w;Lokhttp3/c0;Ljava/util/Random;JLfo/e;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lfo/d;->i(Lokhttp3/OkHttpClient;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final pingIntervalMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->pingIntervalMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proxyAuthenticator()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxyAuthenticator:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->readTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final retryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient;->writeTimeoutMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final x509TrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient;->x509TrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method
