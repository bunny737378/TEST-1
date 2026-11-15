.class public final Lcom/vungle/ads/internal/executor/SDKExecutors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/executor/Executors;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "()V",
        "API_EXECUTOR",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "BACKGROUND_EXECUTOR",
        "DOWNLOADER_EXECUTOR",
        "IO_EXECUTOR",
        "JOB_EXECUTOR",
        "LOGGER_EXECUTOR",
        "NUMBER_OF_CORES",
        "",
        "OFFLOAD_EXECUTOR",
        "UA_EXECUTOR",
        "apiExecutor",
        "getApiExecutor",
        "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "backgroundExecutor",
        "getBackgroundExecutor",
        "downloaderExecutor",
        "getDownloaderExecutor",
        "ioExecutor",
        "getIoExecutor",
        "jobExecutor",
        "getJobExecutor",
        "loggerExecutor",
        "getLoggerExecutor",
        "offloadExecutor",
        "getOffloadExecutor",
        "uaExecutor",
        "getUaExecutor",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# instance fields
.field private API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final NUMBER_OF_CORES:I

.field private OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->Companion:Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v3

    .line 12
    .line 13
    iput v3, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->NUMBER_OF_CORES:I

    .line 14
    .line 15
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 16
    .line 17
    const-wide/16 v4, 0x5

    .line 18
    .line 19
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    new-instance v8, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 27
    .line 28
    const-string v1, "vng_jr"

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 32
    move-object v1, v0

    .line 33
    move v2, v3

    .line 34
    move-object v6, v14

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    .line 45
    const-wide/16 v9, 0x5

    .line 46
    .line 47
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    .line 52
    new-instance v13, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 53
    .line 54
    const-string v1, "vng_io"

    .line 55
    .line 56
    .line 57
    invoke-direct {v13, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 58
    move-object v6, v0

    .line 59
    move-object v11, v14

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 63
    .line 64
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 65
    .line 66
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 67
    .line 68
    const-wide/16 v9, 0xa

    .line 69
    .line 70
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    .line 75
    new-instance v13, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 76
    .line 77
    const-string v1, "vng_api"

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 81
    move-object v6, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v6 .. v13}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 87
    .line 88
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 89
    .line 90
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 94
    .line 95
    new-instance v13, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 96
    .line 97
    const-string v1, "vng_logger"

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 101
    move-object v6, v0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v6 .. v13}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 107
    .line 108
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 109
    .line 110
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    .line 112
    .line 113
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 114
    .line 115
    new-instance v13, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 116
    .line 117
    const-string v1, "vng_background"

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 121
    move-object v6, v0

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v6 .. v13}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 125
    .line 126
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 127
    .line 128
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 129
    .line 130
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131
    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 134
    .line 135
    new-instance v13, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 136
    .line 137
    const-string v1, "vng_ua"

    .line 138
    .line 139
    .line 140
    invoke-direct {v13, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 141
    move-object v6, v0

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v6 .. v13}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 145
    .line 146
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 147
    .line 148
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 149
    const/4 v7, 0x4

    .line 150
    const/4 v8, 0x4

    .line 151
    .line 152
    const-wide/16 v9, 0x1

    .line 153
    .line 154
    new-instance v12, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 155
    .line 156
    .line 157
    invoke-direct {v12}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 158
    .line 159
    new-instance v13, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 160
    .line 161
    const-string v1, "vng_down"

    .line 162
    .line 163
    .line 164
    invoke-direct {v13, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 165
    move-object v6, v0

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v6 .. v13}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 169
    .line 170
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 171
    .line 172
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 173
    const/4 v7, 0x1

    .line 174
    const/4 v8, 0x1

    .line 175
    .line 176
    const-wide/16 v9, 0xa

    .line 177
    .line 178
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 179
    .line 180
    .line 181
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 182
    .line 183
    new-instance v13, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 184
    .line 185
    const-string v1, "vng_ol"

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 189
    move-object v6, v0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v6 .. v13}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 193
    .line 194
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 195
    return-void
.end method


# virtual methods
.method public getApiExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getDownloaderExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public getUaExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method
