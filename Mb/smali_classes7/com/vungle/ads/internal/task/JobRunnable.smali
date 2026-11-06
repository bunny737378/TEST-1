.class public final Lcom/vungle/ads/internal/task/JobRunnable;
.super Lcom/vungle/ads/internal/task/PriorityRunnable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/JobRunnable$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/JobRunnable;",
        "Lcom/vungle/ads/internal/task/PriorityRunnable;",
        "Lcom/vungle/ads/internal/task/c;",
        "jobinfo",
        "Lcom/vungle/ads/internal/task/b;",
        "creator",
        "Lcom/vungle/ads/internal/task/d;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/f;",
        "threadPriorityHelper",
        "<init>",
        "(Lcom/vungle/ads/internal/task/c;Lcom/vungle/ads/internal/task/b;Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/f;)V",
        "",
        "run",
        "()V",
        "Lcom/vungle/ads/internal/task/c;",
        "Lcom/vungle/ads/internal/task/b;",
        "Lcom/vungle/ads/internal/task/d;",
        "Lcom/vungle/ads/internal/task/f;",
        "",
        "getPriority",
        "()I",
        "getPriority$annotations",
        "priority",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/vungle/ads/internal/task/JobRunnable$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/b;

.field private final jobRunner:Lcom/vungle/ads/internal/task/d;

.field private final jobinfo:Lcom/vungle/ads/internal/task/c;

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/JobRunnable$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/JobRunnable$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/JobRunnable;->Companion:Lcom/vungle/ads/internal/task/JobRunnable$a;

    .line 9
    const-class v0, Lcom/vungle/ads/internal/task/JobRunnable;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/c;Lcom/vungle/ads/internal/task/b;Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/f;)V
    .locals 1

    .line 1
    const-string v0, "jobinfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "creator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "jobRunner"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/PriorityRunnable;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->creator:Lcom/vungle/ads/internal/task/b;

    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobRunner:Lcom/vungle/ads/internal/task/d;

    .line 25
    iput-object p4, p0, Lcom/vungle/ads/internal/task/JobRunnable;->threadPriorityHelper:Lcom/vungle/ads/internal/task/f;

    .line 27
    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/c;->getPriority()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/JobRunnable;->threadPriorityHelper:Lcom/vungle/ads/internal/task/f;

    .line 3
    const-string v1, "TAG"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 9
    invoke-interface {v0, v2}, Lcom/vungle/ads/internal/task/f;->makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/c;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 18
    sget-object v3, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "Setting process thread prio = "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " for "

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/c;->getJobTag()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    sget-object v0, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 60
    sget-object v2, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v3, "Error on setting process thread priority"

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 72
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/c;->getJobTag()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 78
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/c;->getExtras()Landroid/os/Bundle;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 84
    sget-object v4, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 86
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v6, "Start job "

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "Thread "

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v5, p0, Lcom/vungle/ads/internal/task/JobRunnable;->creator:Lcom/vungle/ads/internal/task/b;

    .line 127
    invoke-interface {v5, v0}, Lcom/vungle/ads/internal/task/b;->create(Ljava/lang/String;)Lcom/vungle/ads/internal/task/a;

    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobRunner:Lcom/vungle/ads/internal/task/d;

    .line 133
    invoke-interface {v5, v2, v6}, Lcom/vungle/ads/internal/task/a;->onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/d;)I

    .line 136
    move-result v2

    .line 137
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v6, "On job finished "

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v6, " with result "

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v4, v5}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v5, 0x2

    .line 169
    if-ne v2, v5, :cond_1

    .line 171
    iget-object v2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 173
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/c;->makeNextRescedule()J

    .line 176
    move-result-wide v5

    .line 177
    const-wide/16 v7, 0x0

    .line 179
    cmp-long v2, v5, v7

    .line 181
    if-lez v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 185
    invoke-virtual {v2, v5, v6}, Lcom/vungle/ads/internal/task/c;->setDelay(J)Lcom/vungle/ads/internal/task/c;

    .line 188
    iget-object v2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobRunner:Lcom/vungle/ads/internal/task/d;

    .line 190
    iget-object v7, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/c;

    .line 192
    invoke-interface {v2, v7}, Lcom/vungle/ads/internal/task/d;->execute(Lcom/vungle/ads/internal/task/c;)V

    .line 195
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v7, "Rescheduling "

    .line 205
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " in "

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v4, v0}, Lcom/vungle/ads/internal/util/o$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    goto :goto_1

    .line 227
    :catch_0
    move-exception v0

    .line 228
    sget-object v2, Lcom/vungle/ads/internal/util/o;->Companion:Lcom/vungle/ads/internal/util/o$a;

    .line 230
    sget-object v3, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 232
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v4, "Cannot create job"

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/o$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_1
    :goto_1
    return-void
.end method
