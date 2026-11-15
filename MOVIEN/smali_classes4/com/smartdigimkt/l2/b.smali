.class public final Lcom/smartdigimkt/l2/b;
.super Lcom/smartdigimkt/l2/a;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/webkit/WebView;

.field public final j:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public final k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field public final l:Lcom/smartdigimkt/v/f;

.field public final m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

.field public n:Ljava/util/List;

.field public final o:Lcom/smartdigimkt/k2/c;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/l2/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/n1/m;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/l2/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/smartdigimkt/l2/b;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iput-object p4, p0, Lcom/smartdigimkt/l2/b;->k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iput-object p5, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    iput-object p6, p0, Lcom/smartdigimkt/l2/b;->o:Lcom/smartdigimkt/k2/c;

    .line 4
    invoke-virtual {p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/l2/a;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/smartdigimkt/l2/b;->m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    iput-object p3, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getActivityProxy()Lcom/smartdigimkt/k2/a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/m2/j;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/j;-><init>(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 23
    return-object v0
.end method

.method public final getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/smartdigimkt/m2/o;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/smartdigimkt/m2/o;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getJSBTModule()Lcom/smartdigimkt/k2/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/m2/k;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSBTModule()Lcom/smartdigimkt/k2/b;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getJSCommon()Lcom/smartdigimkt/k2/d;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/smartdigimkt/m2/l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 19
    .line 20
    iput-object v2, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    .line 23
    .line 24
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->n:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/smartdigimkt/m2/l;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/smartdigimkt/m2/l;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/d;->setActivity(Landroid/app/Activity;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->p:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->o:Lcom/smartdigimkt/k2/c;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 64
    return-object v0

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final getJSContainerModule()Lcom/smartdigimkt/k2/f;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/m2/m;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 23
    return-object v0
.end method

.method public final getJSNotifyProxy()Lcom/smartdigimkt/k2/g;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/m2/n;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/n;-><init>(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 23
    return-object v0
.end method

.method public final getJSVideoModule()Lcom/smartdigimkt/k2/j;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/m2/p;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/p;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 23
    return-object v0
.end method
