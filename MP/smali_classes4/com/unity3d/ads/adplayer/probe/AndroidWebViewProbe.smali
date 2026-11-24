.class public final Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/unity3d/ads/adplayer/probe/WebViewProbe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;",
        "Lcom/unity3d/ads/adplayer/probe/WebViewProbe;",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Luf1;",
        "sdkScope",
        "Lmf1;",
        "mainDispatcher",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Luf1;Lmf1;Lmf1;)V",
        "Lj38;",
        "runProbe",
        "(Lge1;)Ljava/lang/Object;",
        "invoke",
        "()V",
        "Landroid/content/Context;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Luf1;",
        "Lmf1;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher:Lmf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainDispatcher:Lmf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkScope:Luf1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Luf1;Lmf1;Lmf1;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Luf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmf1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sdkScope:Luf1;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->mainDispatcher:Lmf1;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->ioDispatcher:Lmf1;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$runProbe(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->runProbe(Lge1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final runProbe(Lge1;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v4, "WVProbe"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lvf1;->a:Lvf1;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Landroid/webkit/WebView;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/webkit/WebView;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    iget-wide v8, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->J$0:J

    .line 78
    .line 79
    iget-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Landroid/webkit/WebView;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    :try_start_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ln41;

    .line 95
    .line 96
    invoke-direct {p1}, Ln41;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lww4;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    :try_start_3
    new-instance v10, Landroid/webkit/WebView;

    .line 109
    .line 110
    iget-object v11, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v10, v11}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v11, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v11, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;

    .line 123
    .line 124
    invoke-direct {v11, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$1;-><init>(Lm41;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v11, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$2;

    .line 131
    .line 132
    invoke-direct {v11, v1, p1}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$2$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lm41;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_4
    const-string v11, "<html><script>if(1+1===2){WVProbe.onSuccess();}</script></html>"

    .line 139
    .line 140
    const-string v12, "text/html"

    .line 141
    .line 142
    const-string v13, "UTF-8"

    .line 143
    .line 144
    invoke-virtual {v10, v11, v12, v13}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$completed$1;

    .line 148
    .line 149
    invoke-direct {v11, p1, v6}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$completed$1;-><init>(Lm41;Lge1;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-wide v8, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->J$0:J

    .line 157
    .line 158
    iput v5, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 159
    .line 160
    const-wide/16 v12, 0x1388

    .line 161
    .line 162
    invoke-static {v12, v13, v11, v0}, Lhf6;->J(JLc23;Lge1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    if-eq p1, v7, :cond_7

    .line 167
    .line 168
    move-object v5, v1

    .line 169
    move-object v1, v10

    .line 170
    :goto_1
    :try_start_5
    check-cast p1, Lj38;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    new-instance p1, Lqq7;

    .line 175
    .line 176
    invoke-direct {p1, v8, v9}, Lqq7;-><init>(J)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lmq7;)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    goto :goto_4

    .line 184
    :goto_2
    move-object v6, v1

    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :goto_3
    move-object v3, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 190
    .line 191
    :goto_4
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->ioDispatcher:Lmf1;

    .line 192
    .line 193
    new-instance v10, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$3;

    .line 194
    .line 195
    invoke-direct {v10, p0, v8, v9, v6}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$3;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;DLge1;)V

    .line 196
    .line 197
    .line 198
    iput-object v5, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 203
    .line 204
    invoke-static {v10, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    if-eq p0, v7, :cond_7

    .line 209
    .line 210
    :goto_5
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_1
    move-exception p1

    .line 220
    goto :goto_3

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    move-object v6, v10

    .line 223
    goto :goto_9

    .line 224
    :catch_2
    move-exception p1

    .line 225
    move-object v3, v1

    .line 226
    move-object v1, v10

    .line 227
    goto :goto_6

    .line 228
    :catchall_1
    move-exception p0

    .line 229
    goto :goto_9

    .line 230
    :catch_3
    move-exception p1

    .line 231
    move-object v3, v1

    .line 232
    move-object v1, v6

    .line 233
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    if-nez v3, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    const-string v3, "unknown"

    .line 248
    .line 249
    :cond_6
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->ioDispatcher:Lmf1;

    .line 250
    .line 251
    new-instance v5, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;

    .line 252
    .line 253
    invoke-direct {v5, p0, v3, v6}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$4;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Ljava/lang/String;Lge1;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$0:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    iput v2, v0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$runProbe$1;->label:I

    .line 261
    .line 262
    invoke-static {v5, p1, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    if-ne p0, v7, :cond_8

    .line 267
    .line 268
    :cond_7
    return-object v7

    .line 269
    :cond_8
    move-object v6, v1

    .line 270
    :goto_7
    if-eqz v6, :cond_9

    .line 271
    .line 272
    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/webkit/WebView;->destroy()V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_8
    sget-object p0, Lj38;->a:Lj38;

    .line 279
    .line 280
    return-object p0

    .line 281
    :catchall_2
    move-exception p0

    .line 282
    goto :goto_2

    .line 283
    :goto_9
    if-eqz v6, :cond_a

    .line 284
    .line 285
    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, Landroid/webkit/WebView;->destroy()V

    .line 289
    .line 290
    .line 291
    :cond_a
    throw p0
.end method


# virtual methods
.method public invoke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->sdkScope:Luf1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;->mainDispatcher:Lmf1;

    .line 4
    .line 5
    new-instance v2, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$invoke$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe$invoke$1;-><init>(Lcom/unity3d/ads/adplayer/probe/AndroidWebViewProbe;Lge1;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 13
    .line 14
    .line 15
    return-void
.end method
