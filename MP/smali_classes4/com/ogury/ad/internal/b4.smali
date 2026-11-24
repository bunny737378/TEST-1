.class public final Lcom/ogury/ad/internal/b4;
.super Lcom/ogury/ad/internal/x6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/ogury/ad/internal/c4;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/c4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ogury/ad/internal/x6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 194
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 195
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 196
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 197
    iget-object v2, v2, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 198
    iget-object v3, v2, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 199
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 200
    iget-object v4, v2, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 201
    iget-object v4, v4, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 202
    iget-object v2, v2, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 203
    const-string v5, "][Load]["

    const-string v6, "]["

    .line 204
    const-string v7, "["

    invoke-static {v7, v3, v5, v4, v6}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] A problem occurred on the format side (unloading required)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 208
    iget-object v1, v0, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 209
    iget-object v0, v0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 210
    invoke-static {v1}, Lcom/ogury/ad/internal/gg;->a(Landroid/webkit/WebView;)V

    .line 211
    sget-object v1, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    new-instance v1, Lcom/ogury/ad/internal/af;

    const-string v2, "loaded_error"

    invoke-direct {v1, v2, v0}, Lcom/ogury/ad/internal/af;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    invoke-static {v1}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 212
    iget-object p0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 213
    iget-object v0, p0, Lcom/ogury/ad/internal/c4;->f:Lcom/ogury/ad/internal/e4;

    if-eqz v0, :cond_4

    .line 214
    iget-object p0, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    check-cast v0, Lcom/ogury/ad/internal/ag;

    .line 215
    iget-object v1, v0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 216
    iget-object v1, v1, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v1, p0}, Lcom/ogury/ad/internal/e0;->a(Lcom/ogury/ad/internal/b;)V

    .line 218
    :cond_0
    iget-object v1, v0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 219
    iget v2, v1, Lcom/ogury/ad/internal/bg;->e:I

    iget v3, v1, Lcom/ogury/ad/internal/bg;->f:I

    add-int v4, v2, v3

    iget v5, v1, Lcom/ogury/ad/internal/bg;->d:I

    const/4 v6, 0x1

    add-int/2addr v3, v6

    if-ne v4, v5, :cond_1

    .line 220
    iput v3, v1, Lcom/ogury/ad/internal/bg;->f:I

    add-int/lit8 v2, v2, -0x1

    .line 221
    iput v2, v1, Lcom/ogury/ad/internal/bg;->e:I

    return-void

    .line 222
    :cond_1
    iput v3, v1, Lcom/ogury/ad/internal/bg;->f:I

    .line 223
    iget-object v1, v1, Lcom/ogury/ad/internal/bg;->i:Lcom/ogury/ad/internal/h4;

    if-eqz v1, :cond_2

    .line 224
    invoke-interface {v1}, Lcom/ogury/ad/internal/h4;->a()V

    .line 225
    :cond_2
    iget-object v0, v0, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 226
    iget v1, v0, Lcom/ogury/ad/internal/bg;->e:I

    iget v2, v0, Lcom/ogury/ad/internal/bg;->f:I

    add-int/2addr v2, v1

    iget v3, v0, Lcom/ogury/ad/internal/bg;->d:I

    if-ne v2, v3, :cond_4

    .line 227
    iget-boolean v2, v0, Lcom/ogury/ad/internal/bg;->g:Z

    if-nez v2, :cond_4

    if-lez v1, :cond_3

    .line 228
    invoke-virtual {v0, p0}, Lcom/ogury/ad/internal/bg;->a(Lcom/ogury/ad/internal/b;)V

    return-void

    .line 229
    :cond_3
    sget-object v1, Lcom/ogury/ad/internal/l9;->e:Lcom/ogury/ad/internal/l9;

    .line 230
    iget-object v2, v0, Lcom/ogury/ad/internal/bg;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    iput-boolean v6, v0, Lcom/ogury/ad/internal/bg;->g:Z

    .line 232
    iget-object v0, v0, Lcom/ogury/ad/internal/bg;->l:Lcom/ogury/ad/internal/e0;

    if-eqz v0, :cond_4

    const/16 v2, 0x1c

    invoke-static {v0, p0, v1, v3, v2}, Lcom/ogury/ad/internal/m9;->a(Lcom/ogury/ad/internal/e0;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/l9;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/ogury/ad/mraid/webview/MraidWebView;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/ogury/ad/internal/c4;->i:Z

    .line 5
    .line 6
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 7
    .line 8
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "][Load]["

    .line 23
    .line 24
    const-string v6, "]["

    .line 25
    .line 26
    const-string v7, "["

    .line 27
    .line 28
    invoke-static {v7, v3, v5, v4, v6}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "] Format -> OK"

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, v2, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/ogury/ad/internal/c4;->f:Lcom/ogury/ad/internal/e4;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object v1, Lcom/ogury/ad/internal/zf;->c:Lcom/ogury/ad/internal/zf;

    .line 54
    .line 55
    check-cast p1, Lcom/ogury/ad/internal/ag;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/ogury/ad/internal/bg;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 65
    .line 66
    iget-object v1, p1, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 71
    .line 72
    sget-object v3, Lcom/ogury/ad/internal/k4;->a:Lcom/ogury/ad/internal/k4;

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lcom/ogury/ad/internal/c4;->e:Lcom/ogury/ad/internal/v4;

    .line 77
    .line 78
    sget-object v2, Lcom/ogury/ad/internal/p9;->i:Lcom/ogury/ad/internal/p9;

    .line 79
    .line 80
    iget-boolean v3, v1, Lcom/ogury/ad/internal/b;->H:Z

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Lej5;

    .line 87
    .line 88
    const-string v5, "from_ad_markup"

    .line 89
    .line 90
    invoke-direct {v4, v5, v3}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    if-ne v3, v0, :cond_1

    .line 111
    .line 112
    const-string v0, "sdk"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const-string v0, "format"

    .line 120
    .line 121
    :goto_0
    new-instance v3, Lej5;

    .line 122
    .line 123
    const-string v5, "loaded_source"

    .line 124
    .line 125
    invoke-direct {v3, v5, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 131
    .line 132
    iget-boolean v0, v0, Lcom/ogury/ad/internal/b;->J:Z

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v5, Lej5;

    .line 139
    .line 140
    const-string v6, "reload"

    .line 141
    .line 142
    invoke-direct {v5, v6, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 146
    .line 147
    iget v0, v0, Lcom/ogury/ad/internal/c4;->k:I

    .line 148
    .line 149
    if-lez v0, :cond_3

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    :goto_1
    new-instance v6, Lej5;

    .line 158
    .line 159
    const-string v7, "webview_termination"

    .line 160
    .line 161
    invoke-direct {v6, v7, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v4, v3, v5, v6}, [Lej5;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v2, v1, v0}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object p0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 176
    .line 177
    invoke-static {p0}, Lcom/ogury/ad/internal/c4;->a(Lcom/ogury/ad/internal/c4;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget-object p0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 182
    iget-boolean v0, p0, Lcom/ogury/ad/internal/c4;->g:Z

    .line 183
    iget-object v1, p0, Lcom/ogury/ad/internal/c4;->f:Lcom/ogury/ad/internal/e4;

    if-eqz v1, :cond_0

    .line 184
    iget-object v2, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    check-cast v1, Lcom/ogury/ad/internal/ag;

    invoke-virtual {v1, v2, p1, v0}, Lcom/ogury/ad/internal/ag;->a(Lcom/ogury/ad/internal/b;Ljava/lang/String;Z)V

    :cond_0
    if-nez v0, :cond_1

    .line 185
    sget-object p1, Lcom/ogury/ad/internal/p4;->a:Lcom/ogury/ad/internal/p4;

    new-instance p1, Lcom/ogury/ad/internal/af;

    iget-object v0, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    const-string v1, "loaded_error"

    invoke-direct {p1, v1, v0}, Lcom/ogury/ad/internal/af;-><init>(Ljava/lang/String;Lcom/ogury/ad/internal/b;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/p4;->a(Lcom/ogury/ad/internal/o4;)V

    .line 186
    invoke-virtual {p0}, Lcom/ogury/ad/internal/c4;->destroy()V

    :cond_1
    return-void
.end method

.method public final a(ZLandroid/net/Uri;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 188
    iget-object v0, v0, Lcom/ogury/ad/internal/c4;->a:Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 189
    invoke-static {v0}, Lcom/ogury/ad/internal/gg;->a(Landroid/webkit/WebView;)V

    .line 190
    iget-object p0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 191
    iget-object v0, p0, Lcom/ogury/ad/internal/c4;->f:Lcom/ogury/ad/internal/e4;

    if-eqz v0, :cond_0

    .line 192
    iget-object p0, p0, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 193
    check-cast v0, Lcom/ogury/ad/internal/ag;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ogury/ad/internal/ag;->a(Lcom/ogury/ad/internal/b;ZLandroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 8
    .line 9
    sget-object p2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 10
    .line 11
    sget-object v0, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 12
    .line 13
    const-string v1, "onPageFinished"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p1, Lcom/ogury/ad/internal/c4;->g:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "][Load]["

    .line 36
    .line 37
    const-string v5, "]["

    .line 38
    .line 39
    const-string v6, "["

    .line 40
    .line 41
    invoke-static {v6, v2, v4, v3, v5}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "] WebView -> OK"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2, v0, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/ogury/ad/internal/c4;->f:Lcom/ogury/ad/internal/e4;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    sget-object p2, Lcom/ogury/ad/internal/zf;->b:Lcom/ogury/ad/internal/zf;

    .line 67
    .line 68
    check-cast p1, Lcom/ogury/ad/internal/ag;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/ogury/ad/internal/bg;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 78
    .line 79
    iget-object p2, p1, Lcom/ogury/ad/internal/c4;->e:Lcom/ogury/ad/internal/v4;

    .line 80
    .line 81
    sget-object v0, Lcom/ogury/ad/internal/p9;->h:Lcom/ogury/ad/internal/p9;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 84
    .line 85
    iget-boolean v2, p1, Lcom/ogury/ad/internal/b;->H:Z

    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lej5;

    .line 92
    .line 93
    const-string v4, "from_ad_markup"

    .line 94
    .line 95
    invoke-direct {v3, v4, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/ogury/ad/internal/b;->A:Lcom/ogury/ad/internal/j4;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/ogury/ad/internal/j4;->a:Lcom/ogury/ad/internal/k4;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    if-ne v2, v1, :cond_1

    .line 116
    .line 117
    const-string v1, "sdk"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lhp0;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    const-string v1, "format"

    .line 125
    .line 126
    :goto_0
    new-instance v2, Lej5;

    .line 127
    .line 128
    const-string v4, "loaded_source"

    .line 129
    .line 130
    invoke-direct {v2, v4, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 136
    .line 137
    iget-boolean v1, v1, Lcom/ogury/ad/internal/b;->J:Z

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v4, Lej5;

    .line 144
    .line 145
    const-string v5, "reload"

    .line 146
    .line 147
    invoke-direct {v4, v5, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 151
    .line 152
    iget v1, v1, Lcom/ogury/ad/internal/c4;->k:I

    .line 153
    .line 154
    if-lez v1, :cond_3

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v1, 0x0

    .line 162
    :goto_1
    new-instance v5, Lej5;

    .line 163
    .line 164
    const-string v6, "webview_termination"

    .line 165
    .line 166
    invoke-direct {v5, v6, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v3, v2, v4, v5}, [Lej5;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/ogury/ad/internal/q9;->a([Lej5;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2, v0, p1, v1}, Lcom/ogury/ad/internal/v4;->a(Lcom/ogury/ad/internal/p9;Lcom/ogury/ad/internal/b;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/ogury/ad/internal/c4;->a(Lcom/ogury/ad/internal/c4;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final b(Lcom/ogury/ad/mraid/webview/MraidWebView;)V
    .locals 7

    .line 186
    iget-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p1, Lcom/ogury/ad/internal/c4;->h:Z

    .line 188
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 189
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 190
    iget-object p1, p1, Lcom/ogury/ad/internal/c4;->b:Lcom/ogury/ad/internal/b;

    .line 191
    iget-object v2, p1, Lcom/ogury/ad/internal/b;->x:Lcom/ogury/ad/internal/v;

    .line 192
    iget-object v2, v2, Lcom/ogury/ad/internal/v;->b:Ljava/lang/String;

    .line 193
    iget-object v3, p1, Lcom/ogury/ad/internal/b;->n:Lcom/ogury/ad/internal/w;

    .line 194
    iget-object v3, v3, Lcom/ogury/ad/internal/w;->a:Ljava/lang/String;

    .line 195
    iget-object p1, p1, Lcom/ogury/ad/internal/b;->g:Ljava/lang/String;

    .line 196
    const-string v4, "][Load]["

    const-string v5, "]["

    .line 197
    const-string v6, "["

    invoke-static {v6, v2, v4, v3, v5}, Lor1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] Mraid -> OK"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    .line 201
    iget-object p1, p1, Lcom/ogury/ad/internal/c4;->f:Lcom/ogury/ad/internal/e4;

    if-eqz p1, :cond_0

    .line 202
    sget-object v0, Lcom/ogury/ad/internal/zf;->d:Lcom/ogury/ad/internal/zf;

    check-cast p1, Lcom/ogury/ad/internal/ag;

    .line 203
    iget-object p1, p1, Lcom/ogury/ad/internal/ag;->a:Lcom/ogury/ad/internal/bg;

    .line 204
    iget-object p1, p1, Lcom/ogury/ad/internal/bg;->c:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/b4;->a:Lcom/ogury/ad/internal/c4;

    invoke-static {p0}, Lcom/ogury/ad/internal/c4;->a(Lcom/ogury/ad/internal/c4;)V

    return-void
.end method
