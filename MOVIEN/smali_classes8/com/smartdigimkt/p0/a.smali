.class public final Lcom/smartdigimkt/p0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "backward"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const-string v3, "forward"

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    move v2, v4

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 120
    .line 121
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 137
    move-result v0

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    move v2, v4

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    const-string v1, "refresh"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150
    move-result v1

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    move v0, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    move v0, v2

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    move v2, v4

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 205
    .line 206
    iget-object v0, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->a:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_9
    const-string v0, "exits"

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    :cond_a
    :goto_1
    return-void
.end method
