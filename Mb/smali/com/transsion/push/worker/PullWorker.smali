.class public final Lcom/transsion/push/worker/PullWorker;
.super Landroidx/work/CoroutineWorker;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/worker/PullWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/push/worker/PullWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/i$a;",
        "r",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "h",
        "Landroid/content/Context;",
        "mContext",
        "i",
        "a",
        "push_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final i:Lcom/transsion/push/worker/PullWorker$a;


# instance fields
.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/push/worker/PullWorker$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/push/worker/PullWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/push/worker/PullWorker;->i:Lcom/transsion/push/worker/PullWorker$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 14
    iput-object p1, p0, Lcom/transsion/push/worker/PullWorker;->h:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/transsion/push/worker/PullWorker$doWork$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/transsion/push/worker/PullWorker$doWork$1;

    .line 8
    iget v1, v0, Lcom/transsion/push/worker/PullWorker$doWork$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/transsion/push/worker/PullWorker$doWork$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/transsion/push/worker/PullWorker$doWork$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/transsion/push/worker/PullWorker$doWork$1;-><init>(Lcom/transsion/push/worker/PullWorker;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/transsion/push/worker/PullWorker$doWork$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/transsion/push/worker/PullWorker$doWork$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v4, 0x78

    .line 58
    invoke-virtual {p1, v2, v4}, Lkotlin/random/Random$Default;->nextInt(II)I

    .line 61
    move-result p1

    .line 62
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "doWork random * "

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    const-string v5, "PullWorker"

    .line 83
    invoke-virtual {v2, v5, v4, v3}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    int-to-long v4, p1

    .line 87
    const-wide/16 v6, 0x3e8

    .line 89
    mul-long/2addr v4, v6

    .line 90
    iput v3, v0, Lcom/transsion/push/worker/PullWorker$doWork$1;->label:I

    .line 92
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_1
    :try_start_0
    sget-object p1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    .line 101
    iget-object v0, p0, Lcom/transsion/push/worker/PullWorker;->h:Landroid/content/Context;

    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v0, v2, v1, v2}, Lcom/transsion/push/utils/NotificationUtil;->Q(Lcom/transsion/push/utils/NotificationUtil;Landroid/content/Context;Lcom/transsion/pushapi/TriggerSource;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Lcom/transsion/push/utils/NotificationUtil;->v()V

    .line 111
    sget-object p1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    .line 113
    invoke-virtual {p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    :goto_2
    invoke-static {}, Landroidx/work/i$a;->c()Landroidx/work/i$a;

    .line 124
    move-result-object p1

    .line 125
    const-string v0, "success(...)"

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    return-object p1
.end method
