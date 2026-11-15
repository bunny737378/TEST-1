.class public final Lcom/smartdigimkt/f2/e1;
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
    iput-object p1, p0, Lcom/smartdigimkt/f2/e1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

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
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/e1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    const v2, 0x4c531a

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-boolean v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 14
    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iput-boolean v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x7b

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 74
    .line 75
    if-ne v0, v2, :cond_3

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iput-boolean v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 97
    :cond_4
    :goto_0
    return-void
.end method
