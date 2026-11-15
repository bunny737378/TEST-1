.class public final Lcom/smartdigimkt/x4/z1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/c7/f;

    .line 5
    .line 6
    const/16 v2, 0x50

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/c7/f;I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 17
    .line 18
    new-instance v3, Lcom/smartdigimkt/x4/y1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/y1;-><init>(Lcom/smartdigimkt/x4/z1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 37
    .line 38
    const/16 v1, 0x6e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 55
    .line 56
    const/16 v1, 0x6f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 60
    :cond_1
    :goto_0
    return-void
.end method
