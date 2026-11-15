.class public final Lcom/smartdigimkt/f2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/z0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

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
    iget-object v0, p0, Lcom/smartdigimkt/f2/z0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showRewardPopView()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/f2/z0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    :goto_0
    return-void
.end method
