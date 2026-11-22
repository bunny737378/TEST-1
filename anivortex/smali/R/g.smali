.class public final LR/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile Z:LR/g;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LR/g;->X:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LH/n;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LH/n;-><init>(I)V

    const/4 v0, 0x2

    .line 4
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LR/g;->Y:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb4/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    iput-object p1, p0, LR/g;->Y:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p2, p0, LR/g;->X:I

    iput-object p1, p0, LR/g;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, LR/g;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR/g;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " is shutting down"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, p0, LR/g;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lb4/d;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, LR/g;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb4/d;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, LR/g;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
