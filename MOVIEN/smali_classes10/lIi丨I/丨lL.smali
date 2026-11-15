.class public final LlIi丨I/丨lL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LlIi丨I/L丨1l;


# direct methods
.method public constructor <init>(LlIi丨I/L丨1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/丨lL;->a:LlIi丨I/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LlIi丨I/丨lL;->a:LlIi丨I/L丨1l;

    .line 3
    .line 4
    iget-object v0, v0, LlIi丨I/L丨1l;->E:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LlIi丨I/丨lL;->a:LlIi丨I/L丨1l;

    .line 12
    .line 13
    iget-object v1, v0, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, v0, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 29
    .line 30
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    new-instance v1, LlIi丨I/I11li1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, LlIi丨I/I11li1;-><init>(LlIi丨I/丨lL;)V

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method
