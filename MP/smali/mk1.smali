.class public final Lmk1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lb55;

.field public final synthetic b:Z

.field public final synthetic c:Li15;


# direct methods
.method public constructor <init>(Lb55;ZLi15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk1;->a:Lb55;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmk1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lmk1;->c:Li15;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_0
    const-string v1, "doubleclick"

    .line 29
    .line 30
    invoke-static {p2, v1, p1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    const-string v1, "about:blank"

    .line 37
    .line 38
    invoke-static {p2, v1, p1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, "/ads"

    .line 45
    .line 46
    invoke-static {p2, v1, p1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    const-string v1, "mangaplus-creators.jp"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string v0, "/webview"

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "mpc/"

    .line 70
    .line 71
    invoke-static {p2, v0, p1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v0, "/webview/episodes"

    .line 78
    .line 79
    invoke-static {p2, v0, p1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string v0, "/episodes"

    .line 85
    .line 86
    invoke-static {p2, v0, p1}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-boolean v2, p0, Lmk1;->b:Z

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    :cond_2
    new-instance v2, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;

    .line 97
    .line 98
    invoke-direct {v2, p2, v0}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$CreatorsWebView;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lmk1;->a:Lb55;

    .line 102
    .line 103
    invoke-virtual {p0, v2, p1}, Lb55;->b(Lz35;Z)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    iget-object p0, p0, Lmk1;->c:Li15;

    .line 108
    .line 109
    invoke-interface {p0, p2}, Li15;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_4
    return p1
.end method
