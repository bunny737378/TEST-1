.class public final Lcom/ogury/ad/internal/d8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/j0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/j0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/d8;->a:Lcom/ogury/ad/internal/j0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/ogury/ad/internal/d8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/v5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/d8;->a:Lcom/ogury/ad/internal/j0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/ogury/ad/internal/j0;->c:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/ogury/ad/internal/d8;->a:Lcom/ogury/ad/internal/j0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/ogury/ad/internal/j0;->c:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    invoke-static {v1}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/ogury/ad/internal/d8;->a:Lcom/ogury/ad/internal/j0;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/ogury/ad/internal/j0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/w5;->c(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, v0}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/w5;->b(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/ogury/ad/internal/d8;->a:Lcom/ogury/ad/internal/j0;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/ogury/ad/internal/j0;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    const-string v0, "landscape"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "portrait"

    .line 87
    .line 88
    :goto_0
    iget-boolean v1, p0, Lcom/ogury/ad/internal/d8;->b:Z

    .line 89
    .line 90
    iget-object v2, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/ogury/ad/internal/w5;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p0, Lcom/ogury/ad/internal/d8;->b:Z

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    const-string v0, "none"

    .line 104
    .line 105
    :cond_1
    xor-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    iget-object p1, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 108
    .line 109
    invoke-static {v0, p0}, Lcom/ogury/ad/internal/w5;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
