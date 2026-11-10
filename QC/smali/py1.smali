.class public abstract Lpy1;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final a:Loy1;

.field public static final b:Loy1;

.field public static final c:Loy1;

.field public static final d:Lny1;

.field public static final e:Ltc3;

.field public static final f:Loy1;

.field public static final g:Ljava/util/concurrent/ExecutorService;

.field public static final h:Loy1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lpl1;->Hc:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lnl1;->b(Ljl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    const-string v3, "Default"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnl1;->b(Ljl1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lpl1;->Ic:Ljl1;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lnl1;->b(Ljl1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lpl1;->Jc:Ljl1;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lnl1;->b(Ljl1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move-object v4, v3

    .line 49
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lnl1;->b(Ljl1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v0}, Lnl1;->b(Ljl1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 72
    .line 73
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lrv0;

    .line 77
    .line 78
    invoke-direct {v10, v4, v11}, Lrv0;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v6, 0xa

    .line 82
    .line 83
    move v4, v5

    .line 84
    move v5, v0

    .line 85
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lnl1;->b(Ljl1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v4, v3

    .line 103
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lrv0;

    .line 111
    .line 112
    invoke-direct {v10, v4, v11}, Lrv0;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    const v5, 0x7fffffff

    .line 117
    .line 118
    .line 119
    const-wide/16 v6, 0xa

    .line 120
    .line 121
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    new-instance v0, Loy1;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Loy1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lpy1;->a:Loy1;

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lrv0;

    .line 139
    .line 140
    const-string v0, "Loader"

    .line 141
    .line 142
    invoke-direct {v10, v0, v11}, Lrv0;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x5

    .line 146
    const/4 v5, 0x5

    .line 147
    const-wide/16 v6, 0xa

    .line 148
    .line 149
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Loy1;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Loy1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lpy1;->b:Loy1;

    .line 161
    .line 162
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 163
    .line 164
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lrv0;

    .line 170
    .line 171
    const-string v0, "Activeview"

    .line 172
    .line 173
    invoke-direct {v10, v0, v11}, Lrv0;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v5, 0x1

    .line 178
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Loy1;

    .line 185
    .line 186
    invoke-direct {v0, v3}, Loy1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lpy1;->c:Loy1;

    .line 190
    .line 191
    new-instance v0, Lny1;

    .line 192
    .line 193
    new-instance v1, Lrv0;

    .line 194
    .line 195
    const-string v2, "Schedule"

    .line 196
    .line 197
    invoke-direct {v1, v2, v11}, Lrv0;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x3

    .line 201
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lpy1;->d:Lny1;

    .line 205
    .line 206
    new-instance v1, Ltc3;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Ltc3;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Lpy1;->e:Ltc3;

    .line 212
    .line 213
    new-instance v0, Lkt0;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-direct {v0, v1}, Lkt0;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Loy1;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Loy1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lpy1;->f:Loy1;

    .line 225
    .line 226
    new-instance v0, Lrv0;

    .line 227
    .line 228
    const-string v1, "AdQualityMetrics"

    .line 229
    .line 230
    invoke-direct {v0, v1, v11}, Lrv0;-><init>(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lpy1;->g:Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    new-instance v0, Loy1;

    .line 240
    .line 241
    sget-object v1, Lfc3;->f:Lfc3;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Loy1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lpy1;->h:Loy1;

    .line 247
    .line 248
    return-void
.end method
