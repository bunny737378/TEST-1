.class public final Lcom/smartdigimkt/f2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u2/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v4, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 21
    .line 22
    const/16 v5, 0x275e

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 31
    .line 32
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 45
    .line 46
    const/16 v4, 0x275f

    .line 47
    .line 48
    if-ne v1, v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 64
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 17
    .line 18
    const/16 v2, 0x275f

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x275e

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    .line 27
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x7c

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 51
    return-void
.end method
