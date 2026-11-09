.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final w:Landroid/os/HandlerThread;

.field public x:LN3/U;

.field public y:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FirebaseSessions_HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->w:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "Service bound with null intent. Ignoring."

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Service bound to new client on process "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LI2/c;->h(Landroid/content/Intent;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    check-cast p1, Landroid/os/Messenger;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v0, "ClientCallbackMessenger"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v0, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->x:LN3/U;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->y:Landroid/os/Messenger;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LN3/U;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "handlerThread.looper"

    invoke-static {v0, v2}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LN3/U;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->x:LN3/U;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->x:LN3/U;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->y:Landroid/os/Messenger;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
