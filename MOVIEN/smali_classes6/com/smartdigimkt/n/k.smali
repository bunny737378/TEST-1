.class public final Lcom/smartdigimkt/n/k;
.super Lcom/smartdigimkt/h4/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/h4/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "image"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/smartdigimkt/o0/y;->e(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p2}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Ljava/io/File;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/c0/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/c0/h;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/smartdigimkt/c0/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, p2}, Lcom/smartdigimkt/c0/h;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 75
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    move-object v1, v0

    .line 78
    .line 79
    :goto_1
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Landroid/webkit/WebResourceResponse;

    .line 88
    .line 89
    .line 90
    invoke-static {p2}, Lcom/smartdigimkt/i4/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    const-string v4, "utf-8"

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/smartdigimkt/f8/e;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayInputStream;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3, v4, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    move-object v0, v2

    .line 102
    .line 103
    :catchall_0
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    return-object v0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
