.class public final Lcom/vungle/ads/internal/executor/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/ads/internal/executor/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/d$a;

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# instance fields
.field private API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private final NUMBER_OF_CORES:I

.field private OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/executor/d;->Companion:Lcom/vungle/ads/internal/executor/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result v3

    .line 12
    iput v3, p0, Lcom/vungle/ads/internal/executor/d;->NUMBER_OF_CORES:I

    .line 14
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 16
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 23
    new-instance v8, Lcom/vungle/ads/internal/executor/c;

    .line 25
    const-string v1, "vng_jr"

    .line 27
    invoke-direct {v8, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 30
    const-wide/16 v4, 0x5

    .line 32
    move-object v1, v0

    .line 33
    move v2, v3

    .line 34
    move-object v6, v12

    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 38
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/d;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 40
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 42
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 47
    new-instance v11, Lcom/vungle/ads/internal/executor/c;

    .line 49
    const-string v1, "vng_io"

    .line 51
    invoke-direct {v11, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x1

    .line 56
    const-wide/16 v7, 0x5

    .line 58
    move-object v4, v0

    .line 59
    move-object v9, v12

    .line 60
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 63
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/d;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 65
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 67
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    new-instance v11, Lcom/vungle/ads/internal/executor/c;

    .line 74
    const-string v1, "vng_api"

    .line 76
    invoke-direct {v11, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 79
    const-wide/16 v7, 0xa

    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 85
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/d;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 87
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 89
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 94
    new-instance v11, Lcom/vungle/ads/internal/executor/c;

    .line 96
    const-string v1, "vng_logger"

    .line 98
    invoke-direct {v11, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 101
    move-object v4, v0

    .line 102
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 105
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/d;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 107
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 109
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 111
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 114
    new-instance v11, Lcom/vungle/ads/internal/executor/c;

    .line 116
    const-string v1, "vng_background"

    .line 118
    invoke-direct {v11, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 125
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/d;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 127
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 129
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 131
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 134
    new-instance v11, Lcom/vungle/ads/internal/executor/c;

    .line 136
    const-string v1, "vng_ua"

    .line 138
    invoke-direct {v11, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 141
    move-object v4, v0

    .line 142
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 145
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/d;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 147
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 149
    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 151
    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 154
    new-instance v11, Lcom/vungle/ads/internal/executor/c;

    .line 156
    const-string v1, "vng_down"

    .line 158
    invoke-direct {v11, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 161
    const/4 v5, 0x4

    .line 162
    const/4 v6, 0x4

    .line 163
    const-wide/16 v7, 0x1

    .line 165
    move-object v4, v0

    .line 166
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 169
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/d;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 171
    new-instance v0, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 173
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 175
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 178
    new-instance v11, Lcom/vungle/ads/internal/executor/c;

    .line 180
    const-string v1, "vng_ol"

    .line 182
    invoke-direct {v11, v1}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 185
    const/4 v5, 0x1

    .line 186
    const/4 v6, 0x1

    .line 187
    const-wide/16 v7, 0xa

    .line 189
    move-object v4, v0

    .line 190
    invoke-direct/range {v4 .. v11}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 193
    iput-object v0, p0, Lcom/vungle/ads/internal/executor/d;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 195
    return-void
.end method


# virtual methods
.method public getApiExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getDownloaderExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getUaExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 3
    return-object v0
.end method
