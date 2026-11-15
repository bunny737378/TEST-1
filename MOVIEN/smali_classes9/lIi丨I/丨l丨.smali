.class public final LlIi丨I/丨l丨;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LlIi丨I/L丨1l;


# direct methods
.method public constructor <init>(LlIi丨I/L丨1l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LlIi丨I/丨l丨;->a:LlIi丨I/L丨1l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LlIi丨I/丨l丨;->a:LlIi丨I/L丨1l;

    .line 3
    .line 4
    iget-object p1, p1, LlIi丨I/L丨1l;->E:Lcom/yk/e/callBack/MainSplashAdCallBack;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/yk/e/callBack/MainAdCallBack;->onAdClick()V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LlIi丨I/丨l丨;->a:LlIi丨I/L丨1l;

    .line 12
    .line 13
    iget-object v0, p1, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p1, LlIi丨I/L丨1l;->D:Ljava/util/Timer;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, LlIi丨I/L丨1l;->H:Lcom/yk/e/util/AdPlayer;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/yk/e/util/AdPlayer;->release()V

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, LlIi丨I/丨l丨;->a:LlIi丨I/L丨1l;

    .line 31
    .line 32
    iget-object v0, p1, LlIi丨I/L丨1l;->F:Landroid/app/Activity;

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lll丨L1ii/L丨1丨1丨I;->m(Landroid/app/Activity;I)V

    .line 37
    .line 38
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    new-instance v0, LlIi丨I/llliI;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, LlIi丨I/llliI;-><init>(LlIi丨I/丨l丨;)V

    .line 51
    .line 52
    const-wide/16 v1, 0x3e8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    return-void
.end method
