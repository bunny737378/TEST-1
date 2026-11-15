.class public final LIL1Iii/iIlLiL;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/yk/e/activity/GameActivity;


# direct methods
.method public constructor <init>(Lcom/yk/e/activity/GameActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LIL1Iii/iIlLiL;->a:Lcom/yk/e/activity/GameActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, LIL1Iii/iIlLiL;->a:Lcom/yk/e/activity/GameActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->I丨L:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    iget-object p1, p0, LIL1Iii/iIlLiL;->a:Lcom/yk/e/activity/GameActivity;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->I丨L:Landroid/widget/ProgressBar;

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    const-string p1, ".apk"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/yk/e/util/DownloadManager;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lcom/yk/e/util/DownloadManager;-><init>()V

    .line 14
    .line 15
    iget-object v0, p0, LIL1Iii/iIlLiL;->a:Lcom/yk/e/activity/GameActivity;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/yk/e/activity/GameActivity;->Ilil:Lcom/yk/e/object/SendLoader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/yk/e/object/SendLoader;->getMainParams()Lcom/yk/e/object/MainParams;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, LIL1Iii/iIlLiL;->a:Lcom/yk/e/activity/GameActivity;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/yk/e/activity/GameActivity;->Ilil:Lcom/yk/e/object/SendLoader;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/yk/e/object/SendLoader;->adPlcID:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/yk/e/util/DownloadManager;->get(Landroid/app/Activity;Lcom/yk/e/object/MainParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string/jumbo p1, "tel:"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LIL1Iii/iIlLiL;->a:Lcom/yk/e/activity/GameActivity;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/yk/e/activity/GameActivity;->iI丨LLL1:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/yk/e/activity/GameActivity;->IL1Iii(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string p1, "http"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const-string p1, "https"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, LIL1Iii/iIlLiL;->a:Lcom/yk/e/activity/GameActivity;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/yk/e/util/StringUtil;->gotoProtocol(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object p1, p0, LIL1Iii/iIlLiL;->a:Lcom/yk/e/activity/GameActivity;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/yk/e/activity/GameActivity;->ILil:Landroid/webkit/WebView;

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2, p2}, Landroid/view/View;->scrollTo(II)V

    .line 81
    return p2
.end method
