.class public final Lcom/ogury/ad/internal/d4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/ogury/ad/internal/j0;

.field public final b:Lcom/ogury/ad/internal/d8;

.field public final c:Lcom/ogury/ad/internal/b;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/j0;Lcom/ogury/ad/internal/d8;Lcom/ogury/ad/internal/b;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/j0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/ogury/ad/internal/d4;->b:Lcom/ogury/ad/internal/d8;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/ogury/ad/internal/d4;->c:Lcom/ogury/ad/internal/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/v5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Lcom/ogury/ad/internal/j9;->a(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/ogury/ad/internal/j9;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, p0, Lcom/ogury/ad/internal/d4;->b:Lcom/ogury/ad/internal/d8;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/ogury/ad/internal/d8;->a(Lcom/ogury/ad/internal/v5;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/ogury/ad/internal/d4;->c:Lcom/ogury/ad/internal/b;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v4, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/ogury/ad/internal/v;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v4, "interstitial"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v4, "inline"

    .line 60
    .line 61
    :goto_0
    iget-object v5, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/ogury/ad/internal/w5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v5, v4}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v5}, Lcom/ogury/ad/internal/w5;->a(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/ogury/ad/internal/d4;->a:Lcom/ogury/ad/internal/j0;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/ogury/ad/internal/j0;->a:Landroid/content/Context;

    .line 83
    .line 84
    const-string v4, "audio"

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast p0, Landroid/media/AudioManager;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget-object v4, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/ogury/ad/internal/w5;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v4, p0}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 110
    .line 111
    const-string v4, "ogySdkMraidGateway.updateSupportFlags({sms: false, tel: false, calendar: false, storePicture: false, inlineVideo: false, vpaid: false, location: false})"

    .line 112
    .line 113
    invoke-static {p0, v4}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/w5;->b(IIII)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {p0, v4}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/w5;->a(IIII)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p0, v4}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v0}, Lcom/ogury/ad/internal/w5;->c(IIII)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/ogury/ad/internal/w5;->a(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 153
    .line 154
    const-string v0, "default"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/ogury/ad/internal/w5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p0, v1}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lcom/ogury/ad/internal/v5;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->setAdState(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
