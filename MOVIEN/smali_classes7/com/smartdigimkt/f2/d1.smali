.class public final Lcom/smartdigimkt/f2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isSilent()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 31
    .line 32
    iput p1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 36
    .line 37
    iput v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    const/4 v3, 0x5

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/f2/d1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I:Lcom/smartdigimkt/e2/a;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, p1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v2, 0x0

    .line 62
    .line 63
    :goto_1
    check-cast v1, Lcom/smartdigimkt/a1/e;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a1/e;->a(Z)V

    .line 67
    :cond_4
    return-void
.end method
