.class public final Lcom/smartdigimkt/h2/a;
.super Lcom/smartdigimkt/h2/c;
.source "SourceFile"


# instance fields
.field public final l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public final m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move v5, p7

    .line 7
    move v6, p8

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/c;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/h2/a;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x6b

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x70

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x73

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewWidth()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewHeight()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewRadius()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->resizeMiniCard(III)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 61
    const/4 v2, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/c;->a(ILjava/lang/Object;)V

    .line 113
    return-void
.end method
