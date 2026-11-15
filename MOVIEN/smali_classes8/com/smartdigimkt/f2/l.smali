.class public final Lcom/smartdigimkt/f2/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/l;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f2/l;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->A:Z

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 21
    .line 22
    const/16 v0, 0x7a

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f2/l;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 30
    .line 31
    const/16 v0, 0x67

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 35
    :goto_0
    return-void
.end method
