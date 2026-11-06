.class public Lokhttp3/OkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/Call$Factory;
.implements Lokhttp3/WebSocket$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/OkHttpClient$Builder;,
        Lokhttp3/OkHttpClient$Companion;
    }
.end annotation


# static fields
.field public static final J:Lokhttp3/OkHttpClient$Companion;

.field public static final K:Ljava/util/List;

.field public static final L:Ljava/util/List;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Lokhttp3/internal/tls/OkHostnameVerifier;

.field public final C:Lokhttp3/CertificatePinner;

.field public final D:Lokhttp3/internal/tls/CertificateChainCleaner;

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:Lokhttp3/internal/connection/RouteDatabase;

.field public final a:Lokhttp3/Dispatcher;

.field public final b:Lokhttp3/ConnectionPool;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:LE0/a;

.field public final f:Z

.field public final p:Lokhttp3/Authenticator;

.field public final q:Z

.field public final r:Z

.field public final s:Lokhttp3/CookieJar;

.field public final t:Lokhttp3/Dns;

.field public final u:Ljava/net/ProxySelector;

.field public final v:Lokhttp3/Authenticator;

.field public final w:Ljavax/net/SocketFactory;

.field public final x:Ljavax/net/ssl/SSLSocketFactory;

.field public final y:Ljavax/net/ssl/X509TrustManager;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/OkHttpClient$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/OkHttpClient;->J:Lokhttp3/OkHttpClient$Companion;

    .line 8
    .line 9
    sget-object v0, Lokhttp3/Protocol;->f:Lokhttp3/Protocol;

    .line 10
    .line 11
    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/OkHttpClient;->K:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/ConnectionSpec;->e:Lokhttp3/ConnectionSpec;

    .line 24
    .line 25
    sget-object v1, Lokhttp3/ConnectionSpec;->f:Lokhttp3/ConnectionSpec;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lokhttp3/ConnectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lokhttp3/internal/Util;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lokhttp3/OkHttpClient;->L:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->a:Lokhttp3/Dispatcher;

    .line 3
    iput-object v0, p0, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    .line 4
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->b:Lokhttp3/ConnectionPool;

    .line 5
    iput-object v0, p0, Lokhttp3/OkHttpClient;->b:Lokhttp3/ConnectionPool;

    .line 6
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->e:LE0/a;

    .line 11
    iput-object v0, p0, Lokhttp3/OkHttpClient;->e:LE0/a;

    .line 12
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->f:Z

    .line 13
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->f:Z

    .line 14
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->g:Lokhttp3/Authenticator;

    .line 15
    iput-object v0, p0, Lokhttp3/OkHttpClient;->p:Lokhttp3/Authenticator;

    .line 16
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 17
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->q:Z

    .line 18
    iget-boolean v0, p1, Lokhttp3/OkHttpClient$Builder;->i:Z

    .line 19
    iput-boolean v0, p0, Lokhttp3/OkHttpClient;->r:Z

    .line 20
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->j:Lokhttp3/CookieJar;

    .line 21
    iput-object v0, p0, Lokhttp3/OkHttpClient;->s:Lokhttp3/CookieJar;

    .line 22
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->k:Lokhttp3/Dns;

    .line 23
    iput-object v0, p0, Lokhttp3/OkHttpClient;->t:Lokhttp3/Dns;

    .line 24
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/internal/proxy/NullProxySelector;->a:Lokhttp3/internal/proxy/NullProxySelector;

    .line 25
    :cond_0
    iput-object v0, p0, Lokhttp3/OkHttpClient;->u:Ljava/net/ProxySelector;

    .line 26
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->l:Lokhttp3/Authenticator;

    .line 27
    iput-object v0, p0, Lokhttp3/OkHttpClient;->v:Lokhttp3/Authenticator;

    .line 28
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->m:Ljavax/net/SocketFactory;

    .line 29
    iput-object v0, p0, Lokhttp3/OkHttpClient;->w:Ljavax/net/SocketFactory;

    .line 30
    iget-object v0, p1, Lokhttp3/OkHttpClient$Builder;->n:Ljava/util/List;

    .line 31
    iput-object v0, p0, Lokhttp3/OkHttpClient;->z:Ljava/util/List;

    .line 32
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->o:Ljava/util/List;

    .line 33
    iput-object v1, p0, Lokhttp3/OkHttpClient;->A:Ljava/util/List;

    .line 34
    iget-object v1, p1, Lokhttp3/OkHttpClient$Builder;->p:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 35
    iput-object v1, p0, Lokhttp3/OkHttpClient;->B:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 36
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->r:I

    .line 37
    iput v1, p0, Lokhttp3/OkHttpClient;->E:I

    .line 38
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->s:I

    .line 39
    iput v1, p0, Lokhttp3/OkHttpClient;->F:I

    .line 40
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->t:I

    .line 41
    iput v1, p0, Lokhttp3/OkHttpClient;->G:I

    .line 42
    iget v1, p1, Lokhttp3/OkHttpClient$Builder;->u:I

    .line 43
    iput v1, p0, Lokhttp3/OkHttpClient;->H:I

    .line 44
    new-instance v1, Lokhttp3/internal/connection/RouteDatabase;

    invoke-direct {v1}, Lokhttp3/internal/connection/RouteDatabase;-><init>()V

    iput-object v1, p0, Lokhttp3/OkHttpClient;->I:Lokhttp3/internal/connection/RouteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 47
    iget-boolean v2, v2, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v2, :cond_2

    .line 48
    sget-object v0, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 50
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/X509TrustManager;

    .line 51
    sget-object v2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 52
    invoke-virtual {v2, v0}, Lokhttp3/internal/platform/Platform;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/OkHttpClient;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    sget-object v2, Lokhttp3/internal/tls/CertificateChainCleaner;->a:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v2, Lokhttp3/internal/platform/Platform;->b:Lokhttp3/internal/platform/Platform;

    .line 55
    invoke-virtual {v2, v0}, Lokhttp3/internal/platform/Platform;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 57
    iget-object p1, p1, Lokhttp3/OkHttpClient$Builder;->q:Lokhttp3/CertificatePinner;

    .line 58
    iget-object v2, p1, Lokhttp3/CertificatePinner;->b:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 59
    invoke-static {v2, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 60
    :cond_3
    new-instance v2, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    move-object p1, v2

    .line 61
    :goto_0
    iput-object p1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    iput-object v1, p0, Lokhttp3/OkHttpClient;->x:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iput-object v1, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 64
    iput-object v1, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/X509TrustManager;

    .line 65
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/CertificatePinner;

    .line 66
    :goto_2
    iget-object p1, p0, Lokhttp3/OkHttpClient;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 67
    iget-object p1, p0, Lokhttp3/OkHttpClient;->d:Ljava/util/List;

    invoke-static {p1, v0}, LN4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    iget-object p1, p0, Lokhttp3/OkHttpClient;->y:Ljavax/net/ssl/X509TrustManager;

    iget-object v0, p0, Lokhttp3/OkHttpClient;->D:Lokhttp3/internal/tls/CertificateChainCleaner;

    iget-object v1, p0, Lokhttp3/OkHttpClient;->x:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p0, Lokhttp3/OkHttpClient;->z:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 69
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ConnectionSpec;

    .line 70
    iget-boolean v3, v3, Lokhttp3/ConnectionSpec;->a:Z

    if-eqz v3, :cond_6

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    goto :goto_4

    .line 71
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_a
    :goto_3
    const-string v2, "Check failed."

    if-nez v1, :cond_e

    if-nez v0, :cond_d

    if-nez p1, :cond_c

    .line 75
    iget-object p1, p0, Lokhttp3/OkHttpClient;->C:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    invoke-static {p1, v0}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
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
