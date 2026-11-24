.class public final Lcom/vungle/ads/internal/presenter/i0;
.super Lf34;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lm13;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/vungle/ads/internal/model/m0;

.field public final synthetic c:Lcom/vungle/ads/internal/model/n3;

.field public final synthetic d:Lcom/vungle/ads/internal/load/f;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/vungle/ads/internal/model/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/i0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/i0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/presenter/i0;->c:Lcom/vungle/ads/internal/model/n3;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/i0;->d:Lcom/vungle/ads/internal/load/f;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vungle/ads/internal/presenter/i0;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vungle/ads/internal/presenter/i0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vungle/ads/internal/presenter/i0;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vungle/ads/internal/presenter/i0;->h:Lcom/vungle/ads/internal/model/j0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lf34;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "WebViewManager"

    .line 4
    .line 5
    const-string v0, "Preload complete. Cache size: "

    .line 6
    .line 7
    sget-object v3, Lcom/vungle/ads/internal/presenter/k0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/vungle/ads/internal/presenter/i0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/vungle/ads/internal/presenter/i0;->b:Lcom/vungle/ads/internal/model/m0;

    .line 12
    .line 13
    iget-object v6, v1, Lcom/vungle/ads/internal/presenter/i0;->c:Lcom/vungle/ads/internal/model/n3;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/vungle/ads/internal/presenter/i0;->d:Lcom/vungle/ads/internal/load/f;

    .line 16
    .line 17
    iget-object v10, v1, Lcom/vungle/ads/internal/presenter/i0;->e:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v11, v1, Lcom/vungle/ads/internal/presenter/i0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v1, Lcom/vungle/ads/internal/presenter/i0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Lcom/vungle/ads/internal/presenter/i0;->h:Lcom/vungle/ads/internal/model/j0;

    .line 24
    .line 25
    :try_start_0
    new-instance v13, Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v13, v4}, Lcom/vungle/ads/internal/platform/g;->a(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/j0;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lb94;->a:Lb94;

    .line 38
    .line 39
    new-instance v7, Lcom/vungle/ads/internal/presenter/g0;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lcom/vungle/ads/internal/presenter/g0;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v7}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lcom/vungle/ads/internal/presenter/h0;

    .line 49
    .line 50
    invoke-direct {v8, v3}, Lcom/vungle/ads/internal/presenter/h0;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v8}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v7}, Lh54;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/vungle/ads/internal/executor/a;

    .line 62
    .line 63
    check-cast v4, Lcom/vungle/ads/internal/executor/d;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/vungle/ads/internal/executor/d;->f()Lcom/vungle/ads/internal/executor/j;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v4, Lcom/vungle/ads/internal/ui/x;

    .line 70
    .line 71
    invoke-interface {v3}, Lh54;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v8, v3

    .line 76
    check-cast v8, Lcom/vungle/ads/internal/platform/f;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lcom/vungle/ads/internal/ui/x;-><init>(Lcom/vungle/ads/internal/model/m0;Lcom/vungle/ads/internal/model/n3;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/f;Lcom/vungle/ads/internal/load/f;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    const-string v3, "unknown"

    .line 93
    .line 94
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    :goto_0
    move v15, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    const/4 v3, 0x0

    .line 113
    goto :goto_0

    .line 114
    :goto_1
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->k()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v19

    .line 130
    move-object v14, v4

    .line 131
    invoke-virtual/range {v14 .. v19}, Lcom/vungle/ads/internal/ui/x;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v14

    .line 135
    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/vungle/ads/internal/presenter/k0;->b()Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lcom/vungle/ads/internal/presenter/f0;

    .line 150
    .line 151
    invoke-direct {v7, v4, v13}, Lcom/vungle/ads/internal/presenter/f0;-><init>(Lcom/vungle/ads/internal/ui/x;Landroid/webkit/WebView;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v14, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 158
    .line 159
    sget-object v15, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONCURRENT_CACHED_WEBVIEW_COUNT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 160
    .line 161
    invoke-static {}, Lcom/vungle/ads/internal/presenter/k0;->b()Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v3, v3

    .line 170
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/m0;->q()Lcom/vungle/ads/internal/util/t;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x8

    .line 177
    .line 178
    move-wide/from16 v16, v3

    .line 179
    .line 180
    invoke-static/range {v14 .. v20}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/vungle/ads/internal/presenter/k0;->b()Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    new-instance v3, Lbc6;

    .line 216
    .line 217
    invoke-direct {v3, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v3

    .line 221
    :goto_2
    iget-object v1, v1, Lcom/vungle/ads/internal/presenter/i0;->d:Lcom/vungle/ads/internal/load/f;

    .line 222
    .line 223
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 230
    .line 231
    const-string v3, "Preload webview failed"

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/f;->b()V

    .line 237
    .line 238
    .line 239
    :cond_1
    sget-object v0, Lj38;->a:Lj38;

    .line 240
    .line 241
    return-object v0
.end method
