.class public final Lokhttp3/OkHttpClient$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u00002\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u00101\u001a\u00020\u00002\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u00020\u00002\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u001d\u0010;\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u001d\u0010=\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008=\u0010<J\u001d\u0010>\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008>\u0010<J\u001d\u0010?\u001a\u00020\u00002\u0006\u00108\u001a\u0002072\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008?\u0010<J\r\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010AR\"\u0010\u0008\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010M\u001a\u00020G8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR \u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000b0N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010O\u001a\u0004\u0008P\u0010QR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u000b0N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010O\u001a\u0004\u0008S\u0010QR\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010\u0019\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010e\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010\u001c\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010Z\u001a\u0004\u0008f\u0010\\\"\u0004\u0008g\u0010^R\"\u0010j\u001a\u00020\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010Z\u001a\u0004\u0008h\u0010\\\"\u0004\u0008i\u0010^R\"\u0010q\u001a\u00020k8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010x\u001a\u00020r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010%\u001a\u0004\u0018\u00010$8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R*\u0010\u0085\u0001\u001a\u0004\u0018\u00010~8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R&\u0010\u0089\u0001\u001a\u00020_8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010`\u001a\u0005\u0008\u0087\u0001\u0010b\"\u0005\u0008\u0088\u0001\u0010dR*\u0010\u0091\u0001\u001a\u00030\u008a\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R+\u0010\u0098\u0001\u001a\u0004\u0018\u00010(8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R+\u0010\u009f\u0001\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R-\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a0\u00010.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008I\u0010O\u001a\u0005\u0008\u00a1\u0001\u0010Q\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R,\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u00a1\u0001\u0010O\u001a\u0005\u0008\u00a5\u0001\u0010Q\"\u0006\u0008\u00a6\u0001\u0010\u00a3\u0001R\'\u00104\u001a\u0002038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008m\u0010\u00a7\u0001\u001a\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\"\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R)\u0010\u00b1\u0001\u001a\u00030\u00ac\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u00ad\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R+\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b2\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008t\u0010\u00b3\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R)\u0010\u00bd\u0001\u001a\u00030\u00b8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008V\u0010\u00b9\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R)\u0010\u00bf\u0001\u001a\u00030\u00b8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008f\u0010\u00b9\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00be\u0001\u0010\u00bc\u0001R)\u0010\u00c1\u0001\u001a\u00030\u00b8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008h\u0010\u00b9\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00c0\u0001\u0010\u00bc\u0001R*\u0010\u00c4\u0001\u001a\u00030\u00b8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a8\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00c2\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00c3\u0001\u0010\u00bc\u0001R)\u0010\u00c7\u0001\u001a\u00030\u00b8\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008P\u0010\u00b9\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00bc\u0001R(\u0010\u00cc\u0001\u001a\u0002078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c8\u0001\u0010[\u001a\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\"\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R+\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00cd\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008S\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R(\u0010!\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008!\u0010\u00d4\u0001\u001a\u0005\u0008\u007f\u0010\u00d5\u0001\"\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\u00a8\u0006\u00d8\u0001"
    }
    d2 = {
        "Lokhttp3/OkHttpClient$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "Lokhttp3/n;",
        "dispatcher",
        "g",
        "(Lokhttp3/n;)Lokhttp3/OkHttpClient$a;",
        "Lokhttp3/t;",
        "interceptor",
        "a",
        "(Lokhttp3/t;)Lokhttp3/OkHttpClient$a;",
        "b",
        "Lokhttp3/p;",
        "eventListener",
        "h",
        "(Lokhttp3/p;)Lokhttp3/OkHttpClient$a;",
        "Lokhttp3/p$c;",
        "eventListenerFactory",
        "i",
        "(Lokhttp3/p$c;)Lokhttp3/OkHttpClient$a;",
        "",
        "retryOnConnectionFailure",
        "T",
        "(Z)Lokhttp3/OkHttpClient$a;",
        "followRedirects",
        "j",
        "followProtocolRedirects",
        "k",
        "Lokhttp3/c;",
        "cache",
        "d",
        "(Lokhttp3/c;)Lokhttp3/OkHttpClient$a;",
        "Ljava/net/Proxy;",
        "proxy",
        "R",
        "(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$a;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "U",
        "(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$a;",
        "",
        "Lokhttp3/Protocol;",
        "protocols",
        "Q",
        "(Ljava/util/List;)Lokhttp3/OkHttpClient$a;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "P",
        "(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$a;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "e",
        "(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;",
        "f",
        "S",
        "V",
        "c",
        "()Lokhttp3/OkHttpClient;",
        "Lokhttp3/n;",
        "u",
        "()Lokhttp3/n;",
        "setDispatcher$okhttp",
        "(Lokhttp3/n;)V",
        "Lokhttp3/i;",
        "Lokhttp3/i;",
        "r",
        "()Lokhttp3/i;",
        "setConnectionPool$okhttp",
        "(Lokhttp3/i;)V",
        "connectionPool",
        "",
        "Ljava/util/List;",
        "A",
        "()Ljava/util/List;",
        "interceptors",
        "C",
        "networkInterceptors",
        "Lokhttp3/p$c;",
        "w",
        "()Lokhttp3/p$c;",
        "setEventListenerFactory$okhttp",
        "(Lokhttp3/p$c;)V",
        "Z",
        "J",
        "()Z",
        "setRetryOnConnectionFailure$okhttp",
        "(Z)V",
        "Lokhttp3/b;",
        "Lokhttp3/b;",
        "l",
        "()Lokhttp3/b;",
        "setAuthenticator$okhttp",
        "(Lokhttp3/b;)V",
        "authenticator",
        "x",
        "setFollowRedirects$okhttp",
        "y",
        "setFollowSslRedirects$okhttp",
        "followSslRedirects",
        "Lokhttp3/l;",
        "Lokhttp3/l;",
        "t",
        "()Lokhttp3/l;",
        "setCookieJar$okhttp",
        "(Lokhttp3/l;)V",
        "cookieJar",
        "Lokhttp3/o;",
        "Lokhttp3/o;",
        "v",
        "()Lokhttp3/o;",
        "setDns$okhttp",
        "(Lokhttp3/o;)V",
        "dns",
        "Ljava/net/Proxy;",
        "F",
        "()Ljava/net/Proxy;",
        "setProxy$okhttp",
        "(Ljava/net/Proxy;)V",
        "Ljava/net/ProxySelector;",
        "m",
        "Ljava/net/ProxySelector;",
        "H",
        "()Ljava/net/ProxySelector;",
        "setProxySelector$okhttp",
        "(Ljava/net/ProxySelector;)V",
        "proxySelector",
        "n",
        "G",
        "setProxyAuthenticator$okhttp",
        "proxyAuthenticator",
        "Ljavax/net/SocketFactory;",
        "o",
        "Ljavax/net/SocketFactory;",
        "L",
        "()Ljavax/net/SocketFactory;",
        "setSocketFactory$okhttp",
        "(Ljavax/net/SocketFactory;)V",
        "socketFactory",
        "p",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "M",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "setSslSocketFactoryOrNull$okhttp",
        "(Ljavax/net/ssl/SSLSocketFactory;)V",
        "sslSocketFactoryOrNull",
        "q",
        "Ljavax/net/ssl/X509TrustManager;",
        "O",
        "()Ljavax/net/ssl/X509TrustManager;",
        "setX509TrustManagerOrNull$okhttp",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "x509TrustManagerOrNull",
        "Lokhttp3/j;",
        "s",
        "setConnectionSpecs$okhttp",
        "(Ljava/util/List;)V",
        "connectionSpecs",
        "E",
        "setProtocols$okhttp",
        "Ljavax/net/ssl/HostnameVerifier;",
        "z",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "setHostnameVerifier$okhttp",
        "(Ljavax/net/ssl/HostnameVerifier;)V",
        "Lokhttp3/CertificatePinner;",
        "Lokhttp3/CertificatePinner;",
        "()Lokhttp3/CertificatePinner;",
        "setCertificatePinner$okhttp",
        "(Lokhttp3/CertificatePinner;)V",
        "certificatePinner",
        "Leo/c;",
        "Leo/c;",
        "()Leo/c;",
        "setCertificateChainCleaner$okhttp",
        "(Leo/c;)V",
        "certificateChainCleaner",
        "",
        "I",
        "()I",
        "setCallTimeout$okhttp",
        "(I)V",
        "callTimeout",
        "setConnectTimeout$okhttp",
        "connectTimeout",
        "setReadTimeout$okhttp",
        "readTimeout",
        "N",
        "setWriteTimeout$okhttp",
        "writeTimeout",
        "D",
        "setPingInterval$okhttp",
        "pingInterval",
        "B",
        "()J",
        "setMinWebSocketMessageToCompress$okhttp",
        "(J)V",
        "minWebSocketMessageToCompress",
        "Lokhttp3/internal/connection/f;",
        "Lokhttp3/internal/connection/f;",
        "K",
        "()Lokhttp3/internal/connection/f;",
        "setRouteDatabase$okhttp",
        "(Lokhttp3/internal/connection/f;)V",
        "routeDatabase",
        "Lokhttp3/c;",
        "()Lokhttp3/c;",
        "setCache$okhttp",
        "(Lokhttp3/c;)V",
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
.field public A:I

.field public B:J

.field public C:Lokhttp3/internal/connection/f;

.field public a:Lokhttp3/n;

.field public b:Lokhttp3/i;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lokhttp3/p$c;

.field public f:Z

.field public g:Lokhttp3/b;

.field public h:Z

.field public i:Z

.field public j:Lokhttp3/l;

.field public k:Lokhttp3/o;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Lokhttp3/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:Lokhttp3/CertificatePinner;

.field public v:Leo/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/n;

    .line 3
    new-instance v0, Lokhttp3/i;

    invoke-direct {v0}, Lokhttp3/i;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->b:Lokhttp3/i;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lokhttp3/p;->b:Lokhttp3/p;

    invoke-static {v0}, Lun/d;->g(Lokhttp3/p;)Lokhttp3/p$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Lokhttp3/p$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->f:Z

    .line 8
    sget-object v1, Lokhttp3/b;->b:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/OkHttpClient$a;->g:Lokhttp3/b;

    .line 9
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->i:Z

    .line 11
    sget-object v0, Lokhttp3/l;->b:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->j:Lokhttp3/l;

    .line 12
    sget-object v0, Lokhttp3/o;->c:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->k:Lokhttp3/o;

    .line 13
    iput-object v1, p0, Lokhttp3/OkHttpClient$a;->n:Lokhttp3/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lokhttp3/OkHttpClient;->Companion:Lokhttp3/OkHttpClient$b;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/OkHttpClient$a;->r:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->s:Ljava/util/List;

    .line 17
    sget-object v0, Leo/d;->a:Leo/d;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->u:Lokhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lokhttp3/OkHttpClient$a;->x:I

    .line 20
    iput v0, p0, Lokhttp3/OkHttpClient$a;->y:I

    .line 21
    iput v0, p0, Lokhttp3/OkHttpClient$a;->z:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lokhttp3/OkHttpClient$a;->B:J

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lokhttp3/OkHttpClient$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/n;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/n;

    .line 25
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/i;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->b:Lokhttp3/i;

    .line 26
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lrm/z;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lrm/z;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->eventListenerFactory()Lokhttp3/p$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Lokhttp3/p$c;

    .line 29
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->authenticator()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->g:Lokhttp3/b;

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/OkHttpClient$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/l;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->j:Lokhttp3/l;

    .line 34
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/c;

    .line 35
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dns()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->k:Lokhttp3/o;

    .line 36
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->l:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->m:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->proxyAuthenticator()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->n:Lokhttp3/b;

    .line 39
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lokhttp3/OkHttpClient;->access$getSslSocketFactoryOrNull$p(Lokhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->r:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->s:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificatePinner()Lokhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->u:Lokhttp3/CertificatePinner;

    .line 46
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->certificateChainCleaner()Leo/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->v:Leo/c;

    .line 47
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$a;->w:I

    .line 48
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$a;->x:I

    .line 49
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$a;->y:I

    .line 50
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$a;->z:I

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    iput v0, p0, Lokhttp3/OkHttpClient$a;->A:I

    .line 52
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/OkHttpClient$a;->B:J

    .line 53
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->getRouteDatabase()Lokhttp3/internal/connection/f;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->C:Lokhttp3/internal/connection/f;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/OkHttpClient$a;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->n:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Lokhttp3/internal/connection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->C:Lokhttp3/internal/connection/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "hostnameVerifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->C:Lokhttp3/internal/connection/f;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    .line 19
    return-object p0
.end method

.method public final Q(Ljava/util/List;)Lokhttp3/OkHttpClient$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/OkHttpClient$a;"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, Lrm/c0;->I0(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lokhttp3/OkHttpClient$a;->s:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->C:Lokhttp3/internal/connection/f;

    .line 131
    .line 132
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "unmodifiableList(protocolsCopy)"

    .line 137
    .line 138
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->s:Ljava/util/List;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "protocols must not contain null"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "protocols must not contain http/1.0: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final R(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->C:Lokhttp3/internal/connection/f;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->l:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final S(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lun/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final T(Z)Lokhttp3/OkHttpClient$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final U(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "sslSocketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lokhttp3/OkHttpClient$a;->C:Lokhttp3/internal/connection/f;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    .line 32
    sget-object p1, Leo/c;->a:Leo/c$a;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Leo/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Leo/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->v:Leo/c;

    .line 39
    .line 40
    iput-object p2, p0, Lokhttp3/OkHttpClient$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    return-object p0
.end method

.method public final V(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lun/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lokhttp3/t;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Lokhttp3/t;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lokhttp3/c;)Lokhttp3/OkHttpClient$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lun/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$a;->w:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lun/d;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lokhttp3/OkHttpClient$a;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(Lokhttp3/n;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(Lokhttp3/p;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lun/d;->g(Lokhttp3/p;)Lokhttp3/p$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->e:Lokhttp3/p$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i(Lokhttp3/p$c;)Lokhttp3/OkHttpClient$a;
    .locals 1

    .line 1
    const-string v0, "eventListenerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/OkHttpClient$a;->e:Lokhttp3/p$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j(Z)Lokhttp3/OkHttpClient$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Z)Lokhttp3/OkHttpClient$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/OkHttpClient$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lokhttp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->g:Lokhttp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lokhttp3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Leo/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->v:Leo/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lokhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->u:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/OkHttpClient$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lokhttp3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->b:Lokhttp3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
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
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->j:Lokhttp3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lokhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->a:Lokhttp3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lokhttp3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->k:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lokhttp3/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->e:Lokhttp3/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/OkHttpClient$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/OkHttpClient$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method
