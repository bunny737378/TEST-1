.class public final Lcom/smartdigimkt/i1/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i1/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->a:Lcom/smartdigimkt/v/f;

    .line 17
    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->i()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    .line 37
    .line 38
    iget-boolean v2, p1, Lcom/smartdigimkt/i1/g;->p:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    iget-object v2, p1, Lcom/smartdigimkt/i1/g;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 44
    .line 45
    const-wide/16 v3, 0x3e8

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->t:Lcom/smartdigimkt/c7/f;

    .line 50
    .line 51
    const/16 v5, 0x50

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1, v5}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/c7/f;I)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    .line 60
    .line 61
    iget v2, p1, Lcom/smartdigimkt/i1/g;->i:I

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    sub-int/2addr v2, v1

    .line 65
    .line 66
    iput v2, p1, Lcom/smartdigimkt/i1/g;->i:I

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/i1/g;I)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_3
    iget v2, p1, Lcom/smartdigimkt/i1/g;->j:I

    .line 83
    .line 84
    if-ne v2, v1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i1/g;->a(I)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/i1/g;->b()V

    .line 92
    :goto_0
    return-void

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/i1/b;->a:Lcom/smartdigimkt/i1/g;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    :cond_6
    :goto_1
    return-void
.end method
