.class public final Lcom/fyber/inneractive/sdk/player/ui/p;
.super Lcom/fyber/inneractive/sdk/player/ui/l;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public K:I

.field public L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

.field public final M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/d;Lcom/fyber/inneractive/sdk/player/ui/o;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/player/ui/l;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/i;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:I

    .line 12
    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 14
    .line 15
    invoke-direct {p1, p4}, Lcom/fyber/inneractive/sdk/player/ui/remote/f;-><init>(Lcom/fyber/inneractive/sdk/player/ui/o;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 19
    .line 20
    iput-object p3, v0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 21
    .line 22
    iput-object p1, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 23
    .line 24
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    const/4 p2, -0x1

    .line 27
    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, p2, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    div-float/2addr p1, v1

    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    mul-float/2addr p1, v1

    .line 9
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "FyberRemoteUiBridge.updateProgressBar(%d, %.2f)"

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->K:I

    .line 59
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/l;->a(II)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V

    .line 61
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->r:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 62
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz v0, :cond_0

    .line 51
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->d:Z

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FyberRemoteUiBridge.showBufferingOverlay("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 55
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 56
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 57
    const-string v1, "FyberRemoteUiBridge.showBufferingOverlay(%s)"

    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/ignite/r;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz p0, :cond_0

    .line 45
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->e:Z

    .line 46
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->k:Lcom/fyber/inneractive/sdk/ignite/r;

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    if-eqz p0, :cond_0

    .line 48
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->j:Z

    .line 49
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 64
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    return p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->g:Z

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "FyberRemoteUiBridge.showCountdownText("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 36
    .line 37
    const-string v1, "FyberRemoteUiBridge.showCountdownText(%s)"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 44
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 45
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    return p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->h:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p1, "FyberRemoteUiBridge.showMuteButton()"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p1, "FyberRemoteUiBridge.hideMuteButton()"

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 24
    .line 25
    invoke-virtual {v0, p1, p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const-string v0, "IAVideoViewRemote"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s: destroy() : destroying remote UI"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->a:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/ui/s;->destroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->c:Z

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "FyberRemoteUiBridge.showPlayOverlay("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 36
    .line 37
    const-string v1, "FyberRemoteUiBridge.showPlayOverlay(%s)"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->f:Z

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "FyberRemoteUiBridge.showProgressBar("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 36
    .line 37
    const-string v1, "FyberRemoteUiBridge.showProgressBar(%s)"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->L:Lcom/fyber/inneractive/sdk/player/ui/remote/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/f;->b:Z

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "FyberRemoteUiBridge.showSkipLayout("

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 36
    .line 37
    const-string v1, "FyberRemoteUiBridge.showSkipLayout(%s)"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public getTickFractions()I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Landroid/view/View;

    .line 3
    .line 4
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 8
    .line 9
    const-string v1, "FyberRemoteUiBridge.enableSkip()"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 8
    .line 9
    const-string v1, "FyberRemoteUiBridge.hideOverlays()"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->m:Z

    .line 4
    .line 5
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAppInfoButtonRound(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setIsSkipEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->n:Z

    .line 4
    .line 5
    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/ui/e;->setListener(Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->e:Lcom/fyber/inneractive/sdk/player/ui/n;

    .line 7
    .line 8
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "FyberRemoteUiBridge.setMute()"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "FyberRemoteUiBridge.setUnmute()"

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->c:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setRemainingTime(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "FyberRemoteUiBridge.setRemainingTime(\""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\")"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 30
    .line 31
    const-string v1, "FyberRemoteUiBridge.setRemainingTime(\"%s\")"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setSkipText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/p;->M:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "FyberRemoteUiBridge.setSkipText(\""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\")"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/e;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    .line 28
    .line 29
    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 30
    .line 31
    const-string v1, "FyberRemoteUiBridge.setSkipText(\"%s\")"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
