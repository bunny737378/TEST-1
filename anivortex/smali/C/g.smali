.class public final synthetic LC/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LC/h;

.field public final synthetic Z:LF/j;


# direct methods
.method public synthetic constructor <init>(LC/h;LF/j;I)V
    .locals 0

    .line 1
    iput p3, p0, LC/g;->X:I

    iput-object p1, p0, LC/g;->Y:LC/h;

    iput-object p2, p0, LC/g;->Z:LF/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC/g;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/g;->Y:LC/h;

    .line 7
    .line 8
    iget-object v1, v0, LC/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA/y;

    .line 11
    .line 12
    iget-object v1, v1, LA/y;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, LD/d;->b:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    const-string v2, "CXCP-Camera-E"

    .line 19
    .line 20
    invoke-static {v1, v2}, LD/d;->b(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)LD/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LD/a;

    .line 25
    .line 26
    iget v0, v0, LC/h;->c:I

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, LD/a;-><init>(ILD/b;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "newFixedThreadPool(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LF/f;->THREAD:LF/f;

    .line 42
    .line 43
    new-instance v2, LB/G;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, v3, v1}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LC/g;->Z:LF/j;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, LF/j;->a(LF/f;Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, LC/g;->Y:LC/h;

    .line 56
    .line 57
    iget-object v1, v0, LC/h;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LA/y;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroid/os/HandlerThread;

    .line 65
    .line 66
    const-string v2, "CXCP-Camera-H"

    .line 67
    .line 68
    iget v0, v0, LC/h;->c:I

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LF/f;->THREAD:LF/f;

    .line 77
    .line 78
    new-instance v2, LB/G;

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-direct {v2, v3, v1}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LC/g;->Z:LF/j;

    .line 85
    .line 86
    invoke-virtual {v3, v0, v2}, LF/j;->a(LF/f;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
