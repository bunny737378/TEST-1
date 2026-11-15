.class public Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Lcom/smartdigimkt/y5/k;

.field public d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

.field public final e:Ljava/util/List;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/y5/k;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 5
    iget-object p1, p3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->b:Lcom/smartdigimkt/n6/a;

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/y5/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    sget-object v0, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 37
    monitor-enter p1

    .line 38
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lcom/smartdigimkt/y5/l;

    .line 64
    .line 65
    iget v2, v1, Lcom/smartdigimkt/y5/l;->a:I

    .line 66
    .line 67
    iget-object v1, v1, Lcom/smartdigimkt/y5/l;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 82
    .line 83
    new-instance v0, Lcom/smartdigimkt/y5/j;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/smartdigimkt/y5/j;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->prepare(Lcom/smartdigimkt/y5/r;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    const/4 v1, -0x1

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_4
    :goto_3
    return-void
.end method

.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->getJsCommunicationObject()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public init(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v3, Lcom/smartdigimkt/f3/s;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/f3/s;->c(Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/f3/s;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 63
    .line 64
    new-instance v8, Lcom/smartdigimkt/y5/i;

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, p0}, Lcom/smartdigimkt/y5/i;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;)V

    .line 68
    .line 69
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->a:Lcom/smartdigimkt/o6/c;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->b:Lcom/smartdigimkt/n6/a;

    .line 72
    const/4 v4, 0x2

    .line 73
    move-object v9, p1

    .line 74
    .line 75
    .line 76
    invoke-static/range {v4 .. v11}, Lcom/smartdigimkt/y5/y;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Lcom/smartdigimkt/y5/x;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/y5/k;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "wtWebView create fail with "

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 103
    .line 104
    const-string v2, "10000"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Lcom/smartdigimkt/y5/k;->a(Lcom/smartdigimkt/j3/f;)V

    .line 111
    :cond_1
    return-void
.end method

.method public notifyInnerAdEvent(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lcom/smartdigimkt/y5/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/y5/l;-><init>(ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 30
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 8
    :cond_0
    return-void
.end method
