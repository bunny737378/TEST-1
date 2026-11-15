.class public final Lcom/smartdigimkt/f2/s0;
.super Lcom/smartdigimkt/t2/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/f2/a1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f2/a1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/s0;->b:Lcom/smartdigimkt/f2/a1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/t2/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/s0;->b:Lcom/smartdigimkt/f2/a1;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/f2/a1;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget v1, v1, Lcom/smartdigimkt/v/e;->b:I

    .line 13
    .line 14
    const/16 v2, 0x386

    .line 15
    .line 16
    if-ne v1, v2, :cond_4

    .line 17
    .line 18
    sget-object v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b()V

    .line 36
    .line 37
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 52
    .line 53
    const-wide/16 v1, 0xbb8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 78
    :goto_0
    return-void
.end method
