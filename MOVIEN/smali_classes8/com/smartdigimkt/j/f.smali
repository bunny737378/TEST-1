.class public final Lcom/smartdigimkt/j/f;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j/f;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/j/f;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/j/f;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/j/f;->a:Ljava/lang/Boolean;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/j/f;->b:Ljava/lang/String;

    .line 9
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string p2, "type"

    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "url"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "description"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/smartdigimkt/j/f;->a:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    const-string v1, "http"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "url"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 47
    move-result p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string p3, "statusCode"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "description"

    .line 65
    .line 66
    const-string p3, "http error"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->a:Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->b:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_0

    .line 86
    .line 87
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->b:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/smartdigimkt/j/f;->a:Ljava/lang/Boolean;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-nez p2, :cond_3

    .line 132
    return-void

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 136
    move-result-object p1

    .line 137
    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const-string p2, "type"

    .line 8
    .line 9
    const-string v0, "ssl"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string p2, "description"

    .line 24
    .line 25
    const-string v0, "ssl error"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p3, ""

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/smartdigimkt/j/f;->a:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p2

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 88
    move-result-object p1

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/j/f;->c:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/j/e;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 108
    move-result-object p1

    .line 109
    throw p1
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
