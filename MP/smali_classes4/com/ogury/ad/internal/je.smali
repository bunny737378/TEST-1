.class public final Lcom/ogury/ad/internal/je;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/j0;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/je;->a:Lcom/ogury/ad/internal/j0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/ogury/ad/internal/je;Lcom/ogury/ad/internal/v5;)Lj38;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    check-cast v3, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lcom/ogury/ad/internal/j9;->a(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lcom/ogury/ad/internal/j9;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/ogury/ad/internal/je;->a:Lcom/ogury/ad/internal/j0;

    .line 54
    .line 55
    iget-object v4, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/ogury/ad/internal/j0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lcom/ogury/ad/internal/j9;->b(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iget-object v5, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 78
    .line 79
    invoke-static {v4, p0}, Lcom/ogury/ad/internal/w5;->b(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v5, p0}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 87
    .line 88
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/w5;->b(IIII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lj38;->a:Lj38;

    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/v5;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 99
    new-instance v1, Lim6;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lcom/ogury/ad/internal/gg;->a(Landroid/webkit/WebView;Lm13;)V

    return-void
.end method
