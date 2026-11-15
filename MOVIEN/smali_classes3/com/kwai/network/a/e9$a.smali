.class public final Lcom/kwai/network/a/e9$a;
.super Lcom/kwai/network/a/t9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/network/a/e9;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/t9;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5
    .param p2    # Ljava/util/concurrent/CountDownLatch;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    iget-object v1, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/kwai/network/a/t9$a;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/kwai/network/a/t9$a;->a:Lcom/kwai/network/library/crash/model/message/ExceptionMessage;

    .line 30
    .line 31
    iget v2, v2, Lcom/kwai/network/a/t9$a;->b:I

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v2, v4}, Lcom/kwai/network/a/t9;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, v0, p2}, Lcom/kwai/network/a/t9;->a(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;ILjava/util/concurrent/CountDownLatch;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-static {v1}, Lcom/kwai/network/a/nd;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/kwai/network/a/t9;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Lcom/kwai/network/a/t9$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p1, v0}, Lcom/kwai/network/a/t9$a;-><init>(Lcom/kwai/network/library/crash/model/message/ExceptionMessage;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    :cond_1
    :goto_3
    return-void
.end method
