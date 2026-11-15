.class public final Lcom/smartdigimkt/f2/n;
.super Lcom/smartdigimkt/k/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/k/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final loadingResourceStatus(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->loadingResourceStatus(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->x:Z

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    const-string p2, "success"

    .line 20
    const/4 v0, 0x4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 27
    .line 28
    const/16 p2, 0x7f

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 36
    .line 37
    const-string p2, "failed"

    .line 38
    const/4 v0, 0x6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 3
    .line 4
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->r:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 12
    .line 13
    const/16 p2, 0x64

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 25
    .line 26
    const/16 p2, 0x78

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/k/b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    iget-boolean p4, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 12
    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "onReceivedError "

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const/16 p4, 0x76

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p4, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 36
    const/4 p2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    const-string p3, ""

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 55
    .line 56
    const/16 p2, 0x81

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 62
    const/4 p2, 0x1

    .line 63
    .line 64
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    .line 65
    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/k/b;->onRenderProcessGone(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 10
    return-void
.end method

.method public final readyState(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k/b;->readyState(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->s:Z

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/f2/n;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->z:J

    .line 17
    .line 18
    :try_start_0
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p2, 0x1

    .line 23
    .line 24
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->w:Z

    .line 25
    .line 26
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string v0, ".zip"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    :cond_2
    :goto_2
    return-void
.end method
