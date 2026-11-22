.class public final LR/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile Z:LR/f;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LR/f;->X:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LR/e;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR/e;-><init>(I)V

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LR/f;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR/f;->X:I

    iput-object p2, p0, LR/f;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, LR/f;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/f;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf3/i;

    .line 9
    .line 10
    iget-object v0, v0, Lf3/i;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, LR/i;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1, p1}, LR/i;-><init>(ILjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LR/f;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LR/f;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
