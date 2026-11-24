.class public final Lcom/vungle/ads/internal/u2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lcom/vungle/ads/internal/k2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/u2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/vungle/ads/internal/u2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/u2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Lcom/vungle/ads/internal/k2;

    .line 27
    .line 28
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/k2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/vungle/ads/internal/u2;->d:Lcom/vungle/ads/internal/k2;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-static {p0}, Lcom/vungle/ads/internal/presenter/k0;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/u2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    const-string v1, "Config: Out of Memory"

    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/u2;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/u2;Landroid/content/Context;Ljava/lang/String;Lh54;)V
    .locals 9

    .line 1
    sget-object v0, Lb94;->a:Lb94;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lv5;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    const-string v4, "android.permission.INTERNET"

    .line 29
    .line 30
    invoke-static {p1, v4}, Lv5;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    const-string v5, "VungleInitializer"

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    if-eqz v4, :cond_8

    .line 44
    .line 45
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lh54;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-instance p3, Lcom/vungle/ads/internal/l2;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/l2;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 69
    .line 70
    invoke-interface {p3}, Lh54;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/a3;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-static {v1, p1, p2}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/a3;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->c()V

    .line 89
    .line 90
    .line 91
    move p2, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move p2, v2

    .line 94
    :goto_2
    new-instance p3, Lcom/vungle/ads/internal/m2;

    .line 95
    .line 96
    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/m2;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-interface {p3}, Lh54;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/vungle/ads/internal/util/PathProvider;

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    array-length v4, p3

    .line 125
    move v6, v2

    .line 126
    :goto_3
    if-ge v6, v4, :cond_4

    .line 127
    .line 128
    aget-object v7, p3, v6

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    invoke-static {v1, v4}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {p3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    :goto_4
    if-ge v2, v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    check-cast v6, Ljava/io/File;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    sget-object p3, Lxe2;->a:Lxe2;

    .line 176
    .line 177
    :cond_6
    new-instance v1, Lcom/vungle/ads/internal/n2;

    .line 178
    .line 179
    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/n2;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 187
    .line 188
    const-string v1, "Running cleanup jobs."

    .line 189
    .line 190
    invoke-static {v5, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/vungle/ads/internal/task/g;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {v1, p3, v3}, Lcom/vungle/ads/internal/task/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/vungle/ads/internal/task/e;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast v0, Lcom/vungle/ads/internal/task/r;

    .line 205
    .line 206
    invoke-virtual {v0, p3}, Lcom/vungle/ads/internal/task/r;->a(Lcom/vungle/ads/internal/task/e;)V

    .line 207
    .line 208
    .line 209
    iget-object p3, p0, Lcom/vungle/ads/internal/u2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/vungle/ads/internal/u2;->b()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lcom/vungle/ads/internal/u2;->a(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    sget-object p2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 223
    .line 224
    new-instance p3, Lcom/vungle/ads/internal/o2;

    .line 225
    .line 226
    invoke-direct {p3, p0, p1}, Lcom/vungle/ads/internal/o2;-><init>(Lcom/vungle/ads/internal/u2;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, p3}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/o2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 238
    .line 239
    const-string p1, "Cannot get config"

    .line 240
    .line 241
    invoke-static {v5, p1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 246
    .line 247
    const-string p1, "Network permissions not granted"

    .line 248
    .line 249
    invoke-static {v5, p1}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 253
    .line 254
    new-instance p1, Lcom/vungle/ads/internal/r2;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/r2;-><init>(Lcom/vungle/ads/internal/u2;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 298
    sget-object v0, Lcom/vungle/ads/internal/ServiceLocator;->d:Lcom/vungle/ads/internal/r1;

    .line 299
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ServiceLocator;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 301
    const-class v2, Lcom/vungle/ads/internal/downloader/u;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/u;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/u;->a()V

    .line 302
    :cond_0
    monitor-enter v0

    const/4 v1, 0x0

    .line 303
    :try_start_0
    invoke-static {v1}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 304
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->n:Ldz3;

    .line 305
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/f0;->a:Ljava/lang/String;

    .line 306
    sget-object v0, Lcom/vungle/ads/internal/presenter/k0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 307
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->a()V

    .line 308
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 310
    iget-object p0, p0, Lcom/vungle/ads/internal/u2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v1, Lcom/vungle/ads/internal/j2;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->SDK_INIT_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;I)V

    .line 264
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->d:Lcom/vungle/ads/internal/k2;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->e()V

    .line 265
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-static {p2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p3, 0x0

    .line 267
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {}, Lcom/vungle/ads/internal/util/a0;->a()Z

    move-result p3

    const-string v0, "VungleInitializer"

    if-eqz p3, :cond_2

    .line 270
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "Init: SDK is supported only for API versions 25 and above."

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    new-instance p2, Lcom/vungle/ads/SdkVersionTooLow;

    invoke-direct {p2, p1}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/u2;->a(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 272
    :cond_2
    sget-object p3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/vungle/ads/internal/ConfigManager;->b(Ljava/lang/String;)V

    .line 273
    iget-object p3, p0, Lcom/vungle/ads/internal/u2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 274
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p1, "init already complete"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-virtual {p0}, Lcom/vungle/ads/internal/u2;->b()V

    return-void

    .line 276
    :cond_3
    iget-object p3, p0, Lcom/vungle/ads/internal/u2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 277
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "init already in progress"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 278
    :cond_4
    new-instance p3, Lcom/vungle/ads/internal/p2;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/p2;-><init>(Landroid/content/Context;)V

    sget-object v0, Lb94;->a:Lb94;

    invoke-static {v0, p3}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object p3

    .line 279
    new-instance v1, Lcom/vungle/ads/internal/q2;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/q2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lbf0;->B(Lb94;Lm13;)Lh54;

    move-result-object v6

    .line 280
    invoke-interface {p3}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vungle/ads/internal/executor/a;

    .line 281
    check-cast p3, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/executor/d;->b()Lcom/vungle/ads/internal/executor/j;

    move-result-object p3

    new-instance v2, Lpz8;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lpz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Leu8;

    const/16 p1, 0x17

    invoke-direct {p0, v3, p1}, Leu8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p3, v2, p0}, Lcom/vungle/ads/internal/executor/j;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 282
    const-string p0, "App id invalid: "

    const-string p1, ", package name: "

    .line 283
    invoke-static {p0, v5, p1}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 285
    new-instance p1, Lcom/vungle/ads/InvalidAppId;

    invoke-direct {p1, p0}, Lcom/vungle/ads/InvalidAppId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/vungle/ads/internal/u2;->a(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleError;)V
    .locals 4

    .line 287
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 288
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 289
    const-string v0, "Exception code is "

    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/u2;->d:Lcom/vungle/ads/internal/k2;

    .line 292
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 293
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/e1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 294
    iget-object v1, p0, Lcom/vungle/ads/internal/u2;->d:Lcom/vungle/ads/internal/k2;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/k2;->d()V

    .line 295
    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/u2;->d:Lcom/vungle/ads/internal/k2;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 296
    sget-object v1, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/s2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/s2;-><init>(Lcom/vungle/ads/internal/u2;Lcom/vungle/ads/VungleError;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 297
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "VungleInitializer"

    invoke-static {p0, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {p1}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "VungleInitializer"

    if-eqz v0, :cond_0

    .line 314
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "integrationName is empty"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 315
    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/network/f0;->d()Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-static {p2}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/"

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 317
    :goto_0
    invoke-static {p1, p2}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 318
    invoke-static {v0, p1, p2}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 319
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "Wrapper info already set"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3b

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/ads/internal/network/f0;->c(Ljava/lang/String;)V

    .line 321
    iget-object p0, p0, Lcom/vungle/ads/internal/u2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 322
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "VUNGLE WARNING: SDK already initialized, you should\'ve set wrapper info before"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->d:Lcom/vungle/ads/internal/k2;

    .line 8
    .line 9
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->INIT_TO_SUCCESS_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/e1;->a(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->d:Lcom/vungle/ads/internal/k2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/k2;->d()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vungle/ads/internal/u2;->d:Lcom/vungle/ads/internal/k2;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/k2;Lcom/vungle/ads/internal/util/t;I)V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 29
    .line 30
    const-string v0, "onSuccess "

    .line 31
    .line 32
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "VungleInitializer"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/vungle/ads/internal/util/z;->a:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v0, Lcom/vungle/ads/internal/t2;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/t2;-><init>(Lcom/vungle/ads/internal/u2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/vungle/ads/internal/util/z;->a(Lm13;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
