.class public Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;,
        Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$Holder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextLayoutWarmer"


# instance fields
.field private volatile mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    const-string v0, "TextLayoutWarmer"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;-><init>()V

    return-void
.end method

.method public static warmer()Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$Holder;->access$100()Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$WarmerHandler;-><init>(Landroid/os/Looper;Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->mHandler:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public warmLayout(Landroid/text/Layout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextLayoutWarmer;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
