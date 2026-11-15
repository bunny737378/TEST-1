.class public final Lcom/smartdigimkt/g8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;


# instance fields
.field public final a:Lcom/smartdigimkt/g8/a;

.field public final b:Lcom/smartdigimkt/l4/i;

.field public final c:Lcom/smartdigimkt/o4/t;

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/i;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/g8/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/smartdigimkt/g8/a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/g8/w;->a:Lcom/smartdigimkt/g8/a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 33
    .line 34
    iget-boolean v4, p1, Lcom/smartdigimkt/l4/i;->o:Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/n4/e;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)Lcom/smartdigimkt/o4/t;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 50
    .line 51
    iget-boolean v4, p1, Lcom/smartdigimkt/l4/i;->o:Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/n4/e;->a(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)Lcom/smartdigimkt/o4/t;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p1, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget v3, v2, Lcom/smartdigimkt/l4/g;->h:I

    .line 67
    .line 68
    iget v2, v2, Lcom/smartdigimkt/l4/g;->i:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/o4/t;->a(II)V

    .line 72
    .line 73
    iget-object v2, p1, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    .line 74
    .line 75
    iget-object v3, v2, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 76
    .line 77
    iput-object v3, v0, Lcom/smartdigimkt/o4/t;->k:Lorg/json/JSONArray;

    .line 78
    .line 79
    iget v2, v2, Lcom/smartdigimkt/l4/g;->a:I

    .line 80
    .line 81
    if-nez v2, :cond_2

    .line 82
    const/4 v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v2, v1

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/o4/t;->a(Z)V

    .line 88
    .line 89
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/t;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/smartdigimkt/g8/w;->d:Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->a:Lcom/smartdigimkt/g8/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 5
    .line 6
    iput-object v1, v0, Lcom/smartdigimkt/g8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, p2, p4}, Lcom/smartdigimkt/g8/a;->a(Lcom/smartdigimkt/g8/f;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 10
    .line 11
    iget-object p4, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p4, p4, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p4, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/e8/v;->a(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->b()V

    .line 6
    return-void
.end method

.method public final generateShakeViewContainer()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->c()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAdChoiceIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getAdImageHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/o6/c;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final getAdImageWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final getAdType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget v0, v0, Lcom/smartdigimkt/o4/t;->h:I

    .line 5
    return v0
.end method

.method public final getAdVideoHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/o6/c;->M:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getAdVideoWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/o6/c;->L:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->d()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/smartdigimkt/o4/t;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, v0, Lcom/smartdigimkt/o6/c;->I:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lcom/smartdigimkt/o6/c;->o:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getMediaView(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    new-instance v1, Lcom/smartdigimkt/g8/u;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/smartdigimkt/g8/u;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/o4/t;->a(Landroid/content/Context;Lcom/smartdigimkt/g8/u;)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p2, p0, Lcom/smartdigimkt/g8/w;->e:Ljava/lang/ref/WeakReference;

    .line 19
    return-object p1
.end method

.method public final getPermissionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/g8/k;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/smartdigimkt/g8/k;-><init>(Lcom/smartdigimkt/l4/f;)V

    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public final getVideoCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->f()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getVideoDuration()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, v0, Lcom/smartdigimkt/o6/c;->N:J

    .line 11
    .line 12
    cmp-long v1, v3, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-wide v0, v0, Lcom/smartdigimkt/o6/b;->f0:J

    .line 19
    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long v1, v0, v2

    .line 23
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final isAdReady()Z
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v6, v2, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v6, v6, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, v5

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Lcom/smartdigimkt/l4/f;->b()I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v7, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/smartdigimkt/l4/f;->a(I)Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    new-instance v8, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 38
    .line 39
    sget-object v9, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 40
    .line 41
    const-wide/16 v10, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v9, v10, v11}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    .line 45
    .line 46
    iget-object v9, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v8}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 50
    .line 51
    iget-object v8, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/smartdigimkt/o4/t;->b()V

    .line 55
    :cond_1
    move v14, v2

    .line 56
    move-object v10, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v7, v4

    .line 59
    move v14, v7

    .line 60
    move-object v10, v5

    .line 61
    .line 62
    :goto_1
    iget-object v11, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v8

    .line 67
    .line 68
    sub-long v12, v8, v0

    .line 69
    move v9, v7

    .line 70
    .line 71
    .line 72
    invoke-static/range {v9 .. v14}, Lcom/smartdigimkt/a7/i;->a(ZLjava/lang/String;Lcom/smartdigimkt/l4/f;JI)V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object v1, v5

    .line 85
    .line 86
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v0, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v0, v4

    .line 93
    move-object v1, v5

    .line 94
    .line 95
    :goto_3
    const-string v2, "isready"

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0, v2, v3, v5}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0, v2, v3, v5}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_4
    return v7
.end method

.method public final isDownloadApp()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0
.end method

.method public final isTemplateAd()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 6
    return-void
.end method

.method public final notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->h()V

    .line 6
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->i()V

    .line 6
    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->j()V

    .line 6
    return-void
.end method

.method public final registerAdView(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/g8/w;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/smartdigimkt/g8/w;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->i()V

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/o4/t;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/smartdigimkt/o4/t;->g()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/smartdigimkt/o6/b;->e()I

    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x2

    .line 68
    .line 69
    if-ne p1, p2, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 74
    .line 75
    instance-of p1, p1, Lcom/smartdigimkt/o6/b;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->e:Ljava/lang/ref/WeakReference;

    .line 80
    const/4 p2, 0x0

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object p1, p2

    .line 91
    .line 92
    :goto_0
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 103
    .line 104
    iget-object p3, p1, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 107
    .line 108
    iget-object p4, p1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p5, Lcom/smartdigimkt/s6/c;

    .line 113
    .line 114
    .line 115
    invoke-direct {p5, p2, p2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string p2, "1004710"

    .line 118
    .line 119
    iput-object p2, p5, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5, p3}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 123
    .line 124
    iget p2, p3, Lcom/smartdigimkt/s6/a;->O:I

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iput-object p2, p5, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p2, p3, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 133
    .line 134
    iput-object p2, p5, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p4, p5, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, p5, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string p1, "1"

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_4
    const-string p1, "2"

    .line 146
    .line 147
    :goto_2
    iput-object p1, p5, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p5}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 151
    :cond_5
    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->k()V

    .line 6
    return-void
.end method

.method public final setAutoPlay(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/t;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/smartdigimkt/g8/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/g8/v;-><init>(Lcom/smartdigimkt/g8/w;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/r4/q;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/r4/q;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/o4/t;->a(Lcom/smartdigimkt/r4/q;)V

    .line 18
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/o4/t;->a(Z)V

    .line 6
    return-void
.end method

.method public final unregisterView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/o4/t;->l()V

    .line 6
    return-void
.end method
