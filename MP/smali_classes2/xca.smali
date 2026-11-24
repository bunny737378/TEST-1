.class public abstract Lxca;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lwca;

.field public static final b:Lwca;

.field public static final c:Lwca;

.field public static final d:Lvca;

.field public static final e:Lhvb;

.field public static final f:Lwca;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Lwca;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lqx9;->dd:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->b(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    const-string v2, "Default"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lpx9;->b(Llx9;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lqx9;->ed:Llx9;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lpx9;->b(Llx9;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lqx9;->fd:Llx9;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Lpx9;->b(Llx9;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v0}, Lpx9;->b(Llx9;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v0}, Lpx9;->b(Llx9;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lk35;

    .line 95
    .line 96
    invoke-direct {v9, v3, v10}, Lk35;-><init>(Ljava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0xa

    .line 100
    .line 101
    move v3, v4

    .line 102
    move v4, v0

    .line 103
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lpx9;->b(Llx9;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v3, v2

    .line 125
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 126
    .line 127
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v9, Lk35;

    .line 133
    .line 134
    invoke-direct {v9, v3, v10}, Lk35;-><init>(Ljava/lang/String;B)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    const v4, 0x7fffffff

    .line 139
    .line 140
    .line 141
    const-wide/16 v5, 0xa

    .line 142
    .line 143
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    new-instance v0, Lwca;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lwca;-><init>(Ljava/util/concurrent/Executor;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lxca;->a:Lwca;

    .line 152
    .line 153
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    .line 155
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 156
    .line 157
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lk35;

    .line 161
    .line 162
    const-string v0, "Loader"

    .line 163
    .line 164
    invoke-direct {v9, v0, v10}, Lk35;-><init>(Ljava/lang/String;B)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x5

    .line 168
    const/4 v4, 0x5

    .line 169
    const-wide/16 v5, 0xa

    .line 170
    .line 171
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lwca;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lwca;-><init>(Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lxca;->b:Lwca;

    .line 183
    .line 184
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 185
    .line 186
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lk35;

    .line 192
    .line 193
    const-string v0, "Activeview"

    .line 194
    .line 195
    invoke-direct {v9, v0, v10}, Lk35;-><init>(Ljava/lang/String;B)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lwca;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lwca;-><init>(Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lxca;->c:Lwca;

    .line 212
    .line 213
    new-instance v0, Lvca;

    .line 214
    .line 215
    new-instance v1, Lk35;

    .line 216
    .line 217
    const-string v2, "Schedule"

    .line 218
    .line 219
    invoke-direct {v1, v2, v10}, Lk35;-><init>(Ljava/lang/String;B)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x3

    .line 223
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lxca;->d:Lvca;

    .line 227
    .line 228
    new-instance v1, Lhvb;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lhvb;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lxca;->e:Lhvb;

    .line 234
    .line 235
    new-instance v0, Ly73;

    .line 236
    .line 237
    invoke-direct {v0}, Ly73;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lwca;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lwca;-><init>(Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lxca;->f:Lwca;

    .line 246
    .line 247
    new-instance v0, Lk35;

    .line 248
    .line 249
    const-string v1, "AdQualityMetrics"

    .line 250
    .line 251
    invoke-direct {v0, v1, v10}, Lk35;-><init>(Ljava/lang/String;B)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lxca;->g:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    new-instance v0, Lwca;

    .line 261
    .line 262
    sget-object v1, Lrub;->a:Lrub;

    .line 263
    .line 264
    invoke-direct {v0, v1}, Lwca;-><init>(Ljava/util/concurrent/Executor;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lxca;->h:Lwca;

    .line 268
    .line 269
    return-void
.end method
