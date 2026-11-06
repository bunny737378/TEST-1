.class public final Lcom/transsion/spwaitkiller/test/TestSpWaitActivity$mockInsertHeavyWorkToQueuedWork$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/spwaitkiller/test/TestSpWaitActivity;->mockInsertHeavyWorkToQueuedWork(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/transsion/spwaitkiller/test/TestSpWaitActivity$mockInsertHeavyWorkToQueuedWork$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "SpWaitKiller_psRelease"
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
.field final synthetic $blockSeconds:I

.field final synthetic $writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/spwaitkiller/test/TestSpWaitActivity$mockInsertHeavyWorkToQueuedWork$1;->$blockSeconds:I

    .line 3
    iput-object p2, p0, Lcom/transsion/spwaitkiller/test/TestSpWaitActivity$mockInsertHeavyWorkToQueuedWork$1;->$writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, " on Thread "

    .line 3
    const-string v1, "run work "

    .line 5
    const-string v2, "SpWaitKillerTest"

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " begin"

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget v3, p0, Lcom/transsion/spwaitkiller/test/TestSpWaitActivity$mockInsertHeavyWorkToQueuedWork$1;->$blockSeconds:I

    .line 46
    mul-int/lit16 v3, v3, 0x3e8

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    iget-object v3, p0, Lcom/transsion/spwaitkiller/test/TestSpWaitActivity$mockInsertHeavyWorkToQueuedWork$1;->$writtenToDiskLatch:Ljava/util/concurrent/CountDownLatch;

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " finish"

    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void
.end method
