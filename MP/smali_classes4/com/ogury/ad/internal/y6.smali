.class public final Lcom/ogury/ad/internal/y6;
.super Lcom/ogury/ad/internal/uf;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final f:Landroid/webkit/WebResourceResponse;


# instance fields
.field public a:Lcom/ogury/ad/internal/w;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/ogury/ad/internal/t6;

.field public final d:Lcom/ogury/ad/mraid/webview/MraidWebView;

.field public e:Lcom/ogury/ad/internal/x6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 2
    .line 3
    sget-object v1, Luw0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const-string v1, "text/image"

    .line 20
    .line 21
    const-string v3, "UTF-8"

    .line 22
    .line 23
    invoke-direct {v0, v1, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/ogury/ad/internal/y6;->f:Landroid/webkit/WebResourceResponse;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/mraid/webview/MraidWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ogury/ad/internal/uf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/w;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ogury/ad/internal/y6;->b:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v0, Lcom/ogury/ad/internal/t6;->a:Lcom/ogury/ad/internal/t6;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/t6;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ogury/ad/internal/y6;->d:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/y6;)V
    .locals 4

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v3, "Mraid injection failed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/x6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ogury/ad/internal/x6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/ogury/ad/internal/y6;)V
    .locals 6

    .line 82
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-static {p0}, Lcom/ogury/ad/internal/nf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Receiving] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    iget-object p1, p1, Lcom/ogury/ad/internal/y6;->d:Lcom/ogury/ad/mraid/webview/MraidWebView;

    invoke-virtual {p1, p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->handleMraidUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->c:Lcom/ogury/ad/internal/t6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/ogury/ad/internal/y6;->a:Lcom/ogury/ad/internal/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, v1, Lcom/ogury/ad/internal/w;->c:Ljava/lang/String;

    .line 87
    const-string v2, "optin_video"

    invoke-static {v0, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {v1}, Lcom/ogury/ad/internal/o6;->a(Lcom/ogury/ad/internal/w;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    const-string v0, "window.MRAID_ENV =  { version: \'3.0\', sdk: \'Presage\', sdkVersion: \'5.3.1\'};"

    .line 90
    :goto_0
    sget-object v1, Lcom/ogury/ad/internal/k6;->b:Lcom/ogury/ad/internal/x5;

    invoke-virtual {v1, p1}, Lcom/ogury/ad/internal/x5;->a(Landroid/content/Context;)Lcom/ogury/ad/internal/k6;

    move-result-object p1

    .line 91
    new-instance v1, Lcom/ogury/ad/internal/f6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/ogury/ad/internal/f6;-><init>(Lcom/ogury/ad/internal/k6;Lge1;)V

    .line 92
    sget-object p1, Lue2;->a:Lue2;

    .line 93
    invoke-static {p1, v1}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 96
    invoke-static {p1, v0}, Lcom/ogury/ad/internal/t6;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 97
    iget-object p1, p0, Lcom/ogury/ad/internal/y6;->b:Landroid/os/Handler;

    new-instance v0, Leu8;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Leu8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    sget-object p0, Lcom/ogury/ad/internal/y6;->f:Landroid/webkit/WebResourceResponse;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/x6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ogury/ad/internal/x6;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/x6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/ogury/ad/internal/x6;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 104
    sget-object p0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    const-string v1, "blockedzzz "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 105
    new-instance p0, Landroid/webkit/WebResourceResponse;

    sget-object p1, Luw0;->a:Ljava/nio/charset/Charset;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p1, "text/image"

    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p0

    .line 106
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/y6;->b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const-string v0, " errorCode: "

    .line 35
    .line 36
    const-string v1, ", description: "

    .line 37
    .line 38
    const-string v2, "errorType: "

    .line 39
    .line 40
    invoke-static {v2, p1, v0, p2, v1}, Lbl0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ", failingUrl: "

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 60
    .line 61
    sget-object p3, Lcom/ogury/core/internal/LogTag;->MRAID:Lcom/ogury/core/internal/LogTag;

    .line 62
    .line 63
    sget-object p4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 64
    .line 65
    const-string v0, "onReceivedError "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, p3, p4, v0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/x6;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/x6;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, p2, v0}, Lbl0;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "http://ogymraid"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "https://ogymraid"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "mraid.js"

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/ogury/ad/internal/y6;->a(Landroid/webkit/WebView;)Landroid/webkit/WebResourceResponse;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/ogury/ad/internal/y6;->b:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, Lqz8;

    .line 56
    .line 57
    const/16 v1, 0xf

    .line 58
    .line 59
    invoke-direct {v0, p2, p0, v1}, Lqz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/ogury/ad/internal/y6;->f:Landroid/webkit/WebResourceResponse;

    .line 66
    .line 67
    return-object p0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/x6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/x6;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/ogury/ad/internal/y6;->e:Lcom/ogury/ad/internal/x6;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/x6;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
