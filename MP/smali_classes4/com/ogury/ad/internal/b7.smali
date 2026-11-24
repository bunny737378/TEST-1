.class public final Lcom/ogury/ad/internal/b7;
.super Lcom/ogury/ad/internal/x6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lcom/ogury/ad/internal/c7;

.field public final synthetic d:Lcom/ogury/ad/mraid/webview/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c7;Lcom/ogury/ad/mraid/webview/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->c:Lcom/ogury/ad/internal/c7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ogury/ad/internal/b7;->d:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ogury/ad/internal/x6;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ogury/ad/internal/b7;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/ogury/ad/internal/b7;->c:Lcom/ogury/ad/internal/c7;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/ogury/ad/internal/c7;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/ogury/ad/internal/eg;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/ogury/ad/internal/eg;->f:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, Lcom/ogury/ad/internal/c7;->k:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    .line 52
    .line 53
    new-instance v1, Lcom/ogury/ad/internal/e;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0, v2, p2}, Lcom/ogury/ad/internal/e;-><init>(Lcom/ogury/ad/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    iput-boolean p0, p1, Lcom/ogury/ad/internal/eg;->f:Z

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, Lcom/ogury/ad/internal/b7;->c:Lcom/ogury/ad/internal/c7;

    .line 8
    .line 9
    iget-boolean v7, p0, Lcom/ogury/ad/internal/b7;->b:Z

    .line 10
    .line 11
    iget-object v0, v6, Lcom/ogury/ad/internal/c7;->e:Lcom/ogury/ad/internal/d7;

    .line 12
    .line 13
    iget-object v1, v6, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v1, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v8

    .line 46
    :goto_0
    iget-object v2, v6, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move v2, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v2, v8

    .line 77
    :goto_1
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0}, Lcom/ogury/ad/internal/d7;->a()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    move v0, v8

    .line 94
    :goto_2
    if-ge v0, v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v12, v0, 0x1

    .line 101
    .line 102
    move-object v13, v4

    .line 103
    check-cast v13, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 104
    .line 105
    const-string v0, "finished"

    .line 106
    .line 107
    move-object/from16 v4, p2

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lcom/ogury/ad/internal/w5;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v13, v0}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v12

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object/from16 v4, p2

    .line 119
    .line 120
    iget-object v0, v6, Lcom/ogury/ad/internal/c7;->c:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/ogury/ad/internal/eg;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/ogury/ad/internal/eg;->e:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p1, Lcom/ogury/ad/internal/eg;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    :cond_5
    iget-boolean v0, p1, Lcom/ogury/ad/internal/eg;->a:Z

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move v0, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v0, v8

    .line 153
    :goto_3
    if-eqz v7, :cond_7

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v6, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/ogury/ad/internal/b;->j:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    .line 168
    .line 169
    new-instance v0, Lcom/ogury/ad/internal/e;

    .line 170
    .line 171
    iget-object v1, v6, Lcom/ogury/ad/internal/c7;->a:Lcom/ogury/ad/internal/b;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-direct {v0, v1, v4, v2, v2}, Lcom/ogury/ad/internal/e;-><init>(Lcom/ogury/ad/internal/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    iput-boolean v9, p1, Lcom/ogury/ad/internal/eg;->e:Z

    .line 181
    .line 182
    :cond_8
    iput-boolean v8, p0, Lcom/ogury/ad/internal/b7;->b:Z

    .line 183
    .line 184
    return-void
.end method

.method public final b(Lcom/ogury/ad/mraid/webview/MraidWebView;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ogury/ad/internal/b7;->c:Lcom/ogury/ad/internal/c7;

    .line 186
    iget-object v0, v0, Lcom/ogury/ad/internal/c7;->c:Ljava/util/Map;

    .line 187
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/eg;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p1, Lcom/ogury/ad/internal/eg;->d:Z

    .line 189
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->d:Lcom/ogury/ad/mraid/webview/MraidWebView;

    invoke-virtual {p0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->sendShowAdEventToMraid()V

    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/ogury/ad/internal/b7;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ogury/ad/internal/b7;->b:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ogury/ad/internal/b7;->c:Lcom/ogury/ad/internal/c7;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ogury/ad/internal/c7;->e:Lcom/ogury/ad/internal/d7;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoForward()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move v6, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_0
    iget-object p0, p0, Lcom/ogury/ad/internal/c7;->b:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move v7, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v7, v4

    .line 79
    :goto_1
    invoke-static {p1}, Lcom/ogury/ad/internal/o1;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1}, Lcom/ogury/ad/internal/d7;->a()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :goto_2
    if-ge v4, p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    check-cast v0, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 100
    .line 101
    const-string v5, "started"

    .line 102
    .line 103
    const-string v10, ""

    .line 104
    .line 105
    move-object v9, p2

    .line 106
    invoke-static/range {v5 .. v10}, Lcom/ogury/ad/internal/w5;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v0, p2}, Lcom/ogury/ad/internal/z6;->a(Lcom/ogury/ad/mraid/webview/MraidWebView;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p2, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)Z
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
    const/4 p0, 0x0

    .line 8
    return p0
.end method
