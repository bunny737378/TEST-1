.class public final Lcom/smartdigimkt/c4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final e:Lcom/smartdigimkt/c4/i;


# instance fields
.field public volatile a:J

.field public final b:Landroid/os/Handler;

.field public c:Landroid/view/Choreographer;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/c4/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/smartdigimkt/c4/i;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/smartdigimkt/c4/i;->e:Lcom/smartdigimkt/c4/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/c4/i;->a:J

    .line 11
    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v1, "ChoreographerOwner:Handler"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/c4/i;->b:Landroid/os/Handler;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, Lcom/smartdigimkt/c4/i;->a:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;

    .line 9
    .line 10
    const-wide/16 v0, 0x1f4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 14
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lcom/smartdigimkt/c4/i;->d:I

    .line 19
    sub-int/2addr v1, v0

    .line 20
    .line 21
    iput v1, p0, Lcom/smartdigimkt/c4/i;->d:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/smartdigimkt/c4/i;->a:J

    .line 34
    :cond_1
    return v0

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget v1, p0, Lcom/smartdigimkt/c4/i;->d:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    .line 43
    iput v1, p0, Lcom/smartdigimkt/c4/i;->d:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 49
    :cond_3
    return v0

    .line 50
    .line 51
    .line 52
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lcom/smartdigimkt/c4/i;->c:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    return v0
.end method
