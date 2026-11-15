.class public Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.super Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;
.source "SourceFile"


# static fields
.field public static final synthetic l0:I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Lcom/smartdigimkt/e2/a;

.field public L:Landroid/view/LayoutInflater;

.field public M:Z

.field public N:Lcom/smartdigimkt/n1/h;

.field public O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field public final Q:Landroid/os/Handler;

.field public R:I

.field public S:I

.field public T:I

.field public final U:Lcom/smartdigimkt/n1/a;

.field public final V:Lcom/smartdigimkt/n1/b;

.field public W:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Lcom/smartdigimkt/e4/e;

.field public final j0:Lcom/smartdigimkt/n1/c;

.field public k0:Lcom/smartdigimkt/a1/h;

.field public mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public p:Landroid/view/View;

.field public q:Lcom/smartdigimkt/v/f;

.field public r:Lcom/smartdigimkt/p2/e;

.field public s:Lcom/smartdigimkt/p1/e;

.field public t:Lcom/smartdigimkt/o1/b;

.field public u:Lcom/smartdigimkt/u1/a;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Lcom/smartdigimkt/l2/b;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 3
    new-instance v1, Lcom/smartdigimkt/n1/g;

    invoke-direct {v1}, Lcom/smartdigimkt/n1/g;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    .line 5
    new-instance v1, Lcom/smartdigimkt/n1/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 6
    new-instance v1, Lcom/smartdigimkt/n1/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 7
    new-instance v0, Lcom/smartdigimkt/n1/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 11
    new-instance v0, Lcom/smartdigimkt/n1/g;

    invoke-direct {v0}, Lcom/smartdigimkt/n1/g;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    .line 13
    new-instance v0, Lcom/smartdigimkt/n1/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 14
    new-instance v0, Lcom/smartdigimkt/n1/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 15
    new-instance p2, Lcom/smartdigimkt/n1/c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/n1/c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    const/16 v2, 0x275e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x275f

    if-ne v1, v2, :cond_2

    .line 4
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/n1/q;

    .line 5
    iget-object v3, v3, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    iput-boolean v2, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J:Z

    .line 7
    iput v1, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->K:I

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    check-cast v0, Lcom/smartdigimkt/n1/q;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/n1/q;->a(Ljava/lang/String;ZLcom/smartdigimkt/q2/b;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method private getBufferTimeout()I
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-wide v0, v0, Lcom/smartdigimkt/s2/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    const/4 v0, 0x5

    .line 24
    :goto_2
    return v0
.end method

.method private getCloseBtnTime()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "clsdly"

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :cond_2
    :goto_0
    move v1, v4

    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v3}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 66
    .line 67
    iget v0, v0, Lcom/smartdigimkt/v/f;->M:I

    .line 68
    const/4 v1, -0x2

    .line 69
    .line 70
    if-le v0, v1, :cond_4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 74
    .line 75
    iget v0, v0, Lcom/smartdigimkt/s2/d;->I:I

    .line 76
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    if-nez v0, :cond_1

    return p1

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    return p1

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 14
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 16
    iget v4, v4, Lcom/smartdigimkt/x0/g;->m:I

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-le p1, v3, :cond_6

    sub-int v1, p1, v3

    :cond_6
    return v1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "code="

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/v/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/smartdigimkt/v/k;-><init>()V

    .line 8
    .line 9
    const-string v2, "2000037"

    .line 10
    .line 11
    iput-object v2, v1, Lcom/smartdigimkt/v/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, ",desc="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, v1, Lcom/smartdigimkt/v/k;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    move-object p1, p2

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "utf-8"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, v1, Lcom/smartdigimkt/v/k;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v1, Lcom/smartdigimkt/v/k;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v0, p2

    .line 81
    .line 82
    :goto_2
    iput-object v0, v1, Lcom/smartdigimkt/v/k;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    .line 125
    move-result p1

    .line 126
    .line 127
    iput p1, v1, Lcom/smartdigimkt/v/k;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    iput-object p2, v1, Lcom/smartdigimkt/v/k;->c:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/smartdigimkt/v/k;->a(Lcom/smartdigimkt/v/k;)V

    .line 136
    .line 137
    sget-object p1, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 142
    :goto_4
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->canBackPress()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 12
    .line 13
    iget v1, v0, Lcom/smartdigimkt/v/f;->D1:I

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCloseBtnTime()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 49
    .line 50
    iget p2, p2, Lcom/smartdigimkt/s2/d;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 56
    .line 57
    new-instance p2, Lcom/smartdigimkt/h2/g;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v4, Lcom/smartdigimkt/n1/l;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/smartdigimkt/n1/l;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 74
    .line 75
    iget v5, v0, Lcom/smartdigimkt/s2/d;->y:I

    .line 76
    .line 77
    iget-boolean v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 78
    move-object v0, p2

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/g;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/l;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(ILjava/lang/String;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W:Landroid/view/View;

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 114
    .line 115
    iget p1, p1, Lcom/smartdigimkt/s2/d;->G:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5CloseType()I

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_1

    .line 122
    move v6, p2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v6, p1

    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-boolean p2, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 135
    .line 136
    new-instance v0, Lcom/smartdigimkt/n1/k;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, v1, p1}, Lcom/smartdigimkt/n1/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setContainerViewOnNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget p2, p1, Lcom/smartdigimkt/v/f;->N:I

    .line 151
    const/4 v0, -0x2

    .line 152
    .line 153
    if-le p2, v0, :cond_3

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 157
    .line 158
    iget p2, p2, Lcom/smartdigimkt/s2/d;->F:I

    .line 159
    .line 160
    :goto_1
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget p1, p1, Lcom/smartdigimkt/v/f;->b0:I

    .line 163
    const/4 v0, 0x5

    .line 164
    .line 165
    if-ne p1, v0, :cond_4

    .line 166
    .line 167
    iget p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 168
    const/4 v0, 0x1

    .line 169
    .line 170
    if-le p1, v0, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(II)I

    .line 174
    move-result p1

    .line 175
    .line 176
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 177
    .line 178
    iput p1, p2, Lcom/smartdigimkt/v/f;->N:I

    .line 179
    move v7, p1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v7, p2

    .line 182
    .line 183
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 189
    .line 190
    new-instance p2, Lcom/smartdigimkt/h2/m;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v8, Lcom/smartdigimkt/n1/n;

    .line 204
    .line 205
    .line 206
    invoke-direct {v8, p0}, Lcom/smartdigimkt/n1/n;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 209
    .line 210
    iget v9, v0, Lcom/smartdigimkt/s2/d;->y:I

    .line 211
    .line 212
    iget-boolean v10, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 213
    .line 214
    iget v11, v0, Lcom/smartdigimkt/s2/d;->S:I

    .line 215
    move-object v0, p2

    .line 216
    move-object v1, p1

    .line 217
    .line 218
    .line 219
    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/h2/m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 223
    .line 224
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->defaultShow()V

    .line 228
    .line 229
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 230
    .line 231
    new-instance p2, Lcom/smartdigimkt/h2/a;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 234
    .line 235
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v6, Lcom/smartdigimkt/n1/k;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 249
    .line 250
    .line 251
    invoke-direct {v6, p0, v0, v2}, Lcom/smartdigimkt/n1/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 254
    .line 255
    iget v7, v0, Lcom/smartdigimkt/s2/d;->y:I

    .line 256
    .line 257
    iget-boolean v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 258
    move-object v0, p2

    .line 259
    move-object v2, p1

    .line 260
    .line 261
    .line 262
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/h2/a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 266
    .line 267
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->defaultShow()V

    .line 271
    goto :goto_3

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(ILjava/lang/String;)V

    .line 275
    .line 276
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 277
    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 282
    :cond_6
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findWindVaneWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findAnythinkVideoView()Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoLayout(Lcom/smartdigimkt/v/f;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setIsIV(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setUnitId(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->u:Lcom/smartdigimkt/u1/a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 38
    .line 39
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 40
    .line 41
    iget v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;Ljava/util/List;II)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setTempEventListener(Lcom/smartdigimkt/a1/h;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->K:Lcom/smartdigimkt/e2/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setSoundListener(Lcom/smartdigimkt/e2/a;)V

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 65
    .line 66
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C:I

    .line 67
    .line 68
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D:I

    .line 69
    .line 70
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E:I

    .line 71
    .line 72
    iget v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findAnythinkContainerView()Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    iput-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->B:I

    .line 88
    .line 89
    iget v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C:I

    .line 90
    .line 91
    iget v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D:I

    .line 92
    .line 93
    iget v9, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E:I

    .line 94
    .line 95
    iget v10, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F:I

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->initViews()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0
.end method

.method public final f()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "dimen"

    .line 5
    .line 6
    const-string v3, "navigation_bar_height"

    .line 7
    .line 8
    const-string v4, "android"

    .line 9
    .line 10
    const-string v5, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\',\'"

    .line 11
    .line 12
    iget-object v13, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/l2/b;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v9, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 19
    .line 20
    iget-object v10, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 21
    .line 22
    iget-object v11, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 23
    .line 24
    new-instance v12, Lcom/smartdigimkt/n1/m;

    .line 25
    .line 26
    .line 27
    invoke-direct {v12, v1}, Lcom/smartdigimkt/n1/m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 28
    move-object v6, v0

    .line 29
    move-object v8, v13

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v6 .. v12}, Lcom/smartdigimkt/l2/b;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/n1/m;)V

    .line 33
    .line 34
    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget v6, v6, Lcom/smartdigimkt/v/f;->b0:I

    .line 41
    const/4 v7, 0x5

    .line 42
    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    iget-object v6, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iput-object v6, v0, Lcom/smartdigimkt/l2/b;->n:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V

    .line 53
    .line 54
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "_1"

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    new-instance v7, Lcom/smartdigimkt/n1/e;

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v1}, Lcom/smartdigimkt/n1/e;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v6, Lcom/smartdigimkt/y/c;

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 82
    .line 83
    iget-object v7, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    new-instance v7, Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    iput-object v7, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    const-string v0, "preload template webview is null or load error"

    .line 100
    const/4 v6, 0x0

    .line 101
    .line 102
    if-eqz v13, :cond_17

    .line 103
    .line 104
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    const-string v9, "sdm_video_templete_webview_parent"

    .line 111
    .line 112
    const-string v10, "id"

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9, v10}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    move-result v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Landroid/view/ViewGroup;

    .line 123
    .line 124
    iget-object v8, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v13}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    instance-of v0, v0, Lcom/smartdigimkt/m2/l;

    .line 144
    const/4 v8, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_15

    .line 147
    .line 148
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    check-cast v11, Lcom/smartdigimkt/m2/l;

    .line 155
    .line 156
    iput-object v11, v0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget v11, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 163
    .line 164
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 165
    .line 166
    iput v11, v0, Lcom/smartdigimkt/m2/e;->n:I

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iget-object v11, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 173
    .line 174
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 175
    .line 176
    iput-object v11, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v11, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 183
    .line 184
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    iput-object v11, v0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v11, Lcom/smartdigimkt/n1/m;

    .line 199
    .line 200
    .line 201
    invoke-direct {v11, v1}, Lcom/smartdigimkt/n1/m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 202
    .line 203
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    iput-object v11, v0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 212
    .line 213
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-boolean v11, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 218
    .line 219
    if-nez v11, :cond_3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->i()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    :cond_3
    new-instance v0, Lcom/smartdigimkt/e4/e;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v11}, Lcom/smartdigimkt/e4/e;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    .line 237
    .line 238
    if-eqz v11, :cond_4

    .line 239
    .line 240
    new-instance v11, Lcom/smartdigimkt/e4/c;

    .line 241
    .line 242
    .line 243
    invoke-direct {v11, v0}, Lcom/smartdigimkt/e4/c;-><init>(Lcom/smartdigimkt/e4/e;)V

    .line 244
    .line 245
    iput-object v11, v0, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 246
    .line 247
    new-instance v11, Landroid/content/IntentFilter;

    .line 248
    .line 249
    .line 250
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    .line 251
    .line 252
    const-string v12, "android.media.VOLUME_CHANGED_ACTION"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 256
    .line 257
    iget-object v12, v0, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    .line 258
    .line 259
    iget-object v14, v0, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v14, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 263
    .line 264
    iput-boolean v8, v0, Lcom/smartdigimkt/e4/e;->c:Z

    .line 265
    .line 266
    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/smartdigimkt/e4/e;->a()D

    .line 270
    .line 271
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    .line 272
    .line 273
    new-instance v11, Lcom/smartdigimkt/n1/f;

    .line 274
    .line 275
    .line 276
    invoke-direct {v11, v1}, Lcom/smartdigimkt/n1/f;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 277
    .line 278
    iput-object v11, v0, Lcom/smartdigimkt/e4/e;->d:Lcom/smartdigimkt/e4/d;

    .line 279
    .line 280
    .line 281
    :cond_5
    invoke-virtual {v13}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    check-cast v0, Lcom/smartdigimkt/m2/l;

    .line 285
    .line 286
    iget v0, v0, Lcom/smartdigimkt/m2/l;->t:I

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 290
    move-result-object v11

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v0}, Lcom/smartdigimkt/k2/f;->readyStatus(I)V

    .line 294
    .line 295
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 296
    .line 297
    if-eqz v0, :cond_14

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    iget v11, v0, Landroid/content/res/Configuration;->orientation:I

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getIsShowingTransparent()Z

    .line 311
    move-result v0

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 318
    .line 319
    if-nez v0, :cond_6

    .line 320
    goto :goto_0

    .line 321
    .line 322
    .line 323
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    move v12, v0

    .line 332
    goto :goto_1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    .line 335
    .line 336
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 337
    :goto_0
    move v12, v6

    .line 338
    .line 339
    .line 340
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 342
    .line 343
    if-nez v0, :cond_7

    .line 344
    goto :goto_2

    .line 345
    .line 346
    .line 347
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    move v14, v0

    .line 356
    goto :goto_3

    .line 357
    :catch_1
    move-exception v0

    .line 358
    .line 359
    .line 360
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    :goto_2
    move v14, v6

    .line 362
    .line 363
    .line 364
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 366
    .line 367
    if-nez v0, :cond_8

    .line 368
    goto :goto_6

    .line 369
    .line 370
    .line 371
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    move-result v15

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 380
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    .line 382
    if-lez v0, :cond_d

    .line 383
    .line 384
    .line 385
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    goto :goto_4

    .line 390
    .line 391
    .line 392
    :cond_9
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    move-result-object v15

    .line 394
    .line 395
    const-string v6, "config_showNavigationBar"

    .line 396
    .line 397
    const-string v8, "bool"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v6, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    move-result v6

    .line 402
    .line 403
    if-eqz v6, :cond_a

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    move-result v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 420
    goto :goto_5

    .line 421
    :catch_2
    move-exception v0

    .line 422
    .line 423
    .line 424
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 426
    :goto_5
    const/4 v2, 0x2

    .line 427
    .line 428
    if-ne v11, v2, :cond_b

    .line 429
    add-int/2addr v12, v0

    .line 430
    goto :goto_6

    .line 431
    :cond_b
    add-int/2addr v14, v0

    .line 432
    goto :goto_6

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    goto :goto_6

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 445
    move-result v12

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 453
    move-result v14

    .line 454
    .line 455
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 456
    .line 457
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 458
    .line 459
    iget v2, v2, Lcom/smartdigimkt/v/e;->c:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    if-eqz v0, :cond_f

    .line 466
    .line 467
    iget v3, v0, Lcom/smartdigimkt/m2/e;->e:I

    .line 468
    .line 469
    if-nez v3, :cond_e

    .line 470
    .line 471
    iget-boolean v3, v0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 472
    .line 473
    if-eqz v3, :cond_e

    .line 474
    const/4 v3, 0x1

    .line 475
    .line 476
    iput v3, v0, Lcom/smartdigimkt/m2/e;->e:I

    .line 477
    goto :goto_7

    .line 478
    :cond_e
    const/4 v3, 0x1

    .line 479
    .line 480
    :goto_7
    iget v0, v0, Lcom/smartdigimkt/m2/e;->e:I

    .line 481
    .line 482
    if-ne v0, v3, :cond_f

    .line 483
    move v2, v11

    .line 484
    .line 485
    .line 486
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v11, v2, v12, v14}, Lcom/smartdigimkt/k2/g;->a(IIII)V

    .line 491
    .line 492
    new-instance v2, Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 496
    .line 497
    const-string v0, "click_scale"

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    .line 505
    move-result v3

    .line 506
    float-to-double v3, v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 510
    .line 511
    :try_start_9
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 512
    .line 513
    if-eqz v0, :cond_10

    .line 514
    .line 515
    new-instance v0, Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 519
    .line 520
    const-string v3, "name"

    .line 521
    .line 522
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 523
    .line 524
    iget-object v4, v4, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    const-string v3, "amount"

    .line 530
    .line 531
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 532
    .line 533
    iget v4, v4, Lcom/smartdigimkt/q2/b;->b:I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    .line 538
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g:Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    .line 543
    const-string v3, "userId"

    .line 544
    .line 545
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    .line 550
    const-string v3, "reward"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    .line 555
    const-string v0, "playVideoMute"

    .line 556
    .line 557
    iget v3, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    .line 562
    const-string v0, "extra"

    .line 563
    .line 564
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H:Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 568
    goto :goto_a

    .line 569
    :catch_3
    move-exception v0

    .line 570
    goto :goto_8

    .line 571
    :catch_4
    move-exception v0

    .line 572
    goto :goto_9

    .line 573
    .line 574
    .line 575
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 576
    goto :goto_a

    .line 577
    .line 578
    .line 579
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    :cond_10
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v0}, Lcom/smartdigimkt/k2/g;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 593
    .line 594
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 598
    move-result-object v2

    .line 599
    const/4 v3, 0x0

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 607
    move-result v3

    .line 608
    .line 609
    if-eqz v3, :cond_11

    .line 610
    .line 611
    const-string v2, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\', \'\');"

    .line 612
    goto :goto_b

    .line 613
    .line 614
    .line 615
    :cond_11
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v2, "\');"

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    :goto_b
    if-eqz v0, :cond_13

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 639
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 640
    .line 641
    if-eqz v3, :cond_12

    .line 642
    goto :goto_c

    .line 643
    .line 644
    .line 645
    :cond_12
    :try_start_b
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 646
    goto :goto_c

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    move-object v2, v0

    .line 649
    .line 650
    .line 651
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 652
    goto :goto_c

    .line 653
    :catch_5
    move-exception v0

    .line 654
    move-object v2, v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 658
    .line 659
    .line 660
    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 664
    const/4 v2, 0x1

    .line 665
    .line 666
    iput-boolean v2, v0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 670
    .line 671
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 672
    .line 673
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 674
    .line 675
    const-wide/16 v3, 0x7d0

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 679
    goto :goto_d

    .line 680
    .line 681
    :catch_6
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    :cond_14
    :goto_d
    invoke-virtual {v13}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Lcom/smartdigimkt/m2/l;

    .line 688
    .line 689
    iget-object v0, v0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 690
    .line 691
    .line 692
    invoke-interface {v0}, Lcom/smartdigimkt/k2/c;->b()V

    .line 693
    .line 694
    iget-boolean v0, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 695
    .line 696
    if-eqz v0, :cond_15

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    iget v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    .line 703
    .line 704
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 705
    .line 706
    iput v2, v0, Lcom/smartdigimkt/m2/e;->g:I

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    iget v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    .line 713
    .line 714
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 715
    .line 716
    iput v2, v0, Lcom/smartdigimkt/m2/e;->f:I

    .line 717
    .line 718
    .line 719
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 723
    .line 724
    iget v0, v0, Lcom/smartdigimkt/m2/e;->g:I

    .line 725
    const/4 v2, 0x1

    .line 726
    .line 727
    if-ne v0, v2, :cond_16

    .line 728
    .line 729
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 730
    .line 731
    .line 732
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v9, v10}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    move-result v2

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    check-cast v0, Landroid/view/ViewGroup;

    .line 744
    .line 745
    if-eqz v0, :cond_16

    .line 746
    .line 747
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 748
    .line 749
    check-cast v2, Landroid/view/ViewGroup;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 753
    .line 754
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 755
    .line 756
    check-cast v2, Landroid/view/ViewGroup;

    .line 757
    const/4 v3, 0x1

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 761
    .line 762
    :cond_16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 763
    const/4 v2, -0x1

    .line 764
    .line 765
    .line 766
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    return-void

    .line 771
    :cond_17
    move v2, v6

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 775
    return-void
.end method

.method public findAnythinkContainerView()Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdm_video_templete_container"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 13
    return-object v0
.end method

.method public findAnythinkVideoView()Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdm_video_templete_videoview"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    return-object v0
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "layout"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findWindVaneWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 4

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/smartdigimkt/n2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/n2/a;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 74
    .line 75
    const/16 v1, 0x5e

    .line 76
    .line 77
    const/16 v2, 0x11f

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lcom/smartdigimkt/n2/b;->a(ILcom/smartdigimkt/v/f;)Lcom/smartdigimkt/n2/a;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/smartdigimkt/n2/b;->a(ILcom/smartdigimkt/v/f;)Lcom/smartdigimkt/n2/a;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    :goto_0
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-boolean v3, v0, Lcom/smartdigimkt/n2/a;->b:Z

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 114
    .line 115
    :goto_1
    iget-object v0, v0, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_3
    return-object v0

    .line 124
    .line 125
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v1, Lcom/smartdigimkt/v/f;->D1:I

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    .line 30
    .line 31
    const/16 v4, 0x275e

    .line 32
    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x275f

    .line 36
    .line 37
    if-ne v2, v4, :cond_3

    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v3

    .line 44
    .line 45
    :goto_1
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/p1/e;->onAdCloseWithIVReward(ZI)V

    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 55
    .line 56
    iput v3, v1, Lcom/smartdigimkt/q2/b;->b:I

    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/p1/e;->a(ZLcom/smartdigimkt/q2/b;)V

    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    :cond_7
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/i2/a;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/q2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 114
    .line 115
    const/16 v1, 0x11f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 122
    .line 123
    const/16 v1, 0x5e

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 127
    .line 128
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    :cond_b
    :goto_4
    return-void
.end method

.method public getCampaign()Lcom/smartdigimkt/v/f;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    return-object v0
.end method

.method public getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public getH5CloseType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/smartdigimkt/m2/e;->c:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lcom/smartdigimkt/m2/e;->c:I

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/m2/e;->c:I

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getH5DialogRole()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 13
    .line 14
    iget v0, v0, Lcom/smartdigimkt/m2/e;->h:I

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public getH5MuteState()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, v0, Lcom/smartdigimkt/m2/e;->d:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput v1, v0, Lcom/smartdigimkt/m2/e;->d:I

    .line 20
    .line 21
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/m2/e;->d:I

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowingTransparent()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "sdm_reward_activity_video_templete_transparent"

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findLayout(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "sdm_reward_activity_video_templete"

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/b1/a;->a:Lcom/smartdigimkt/b1/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/b1/b;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/b1/e;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 16
    move-object v0, v1

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/b1/e;->a()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    new-instance v2, Lcom/smartdigimkt/n1/i;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/smartdigimkt/n1/i;-><init>(Lcom/smartdigimkt/v/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b1/e;->a(Lcom/smartdigimkt/n1/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    const/4 v2, 0x0

    .line 38
    .line 39
    iput-boolean v2, v0, Lcom/smartdigimkt/b1/e;->f:Z

    .line 40
    .line 41
    iput-object v1, v0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    .line 42
    .line 43
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->L:Landroid/view/LayoutInflater;

    .line 7
    return-void
.end method

.method public initViews()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdm_video_templete_progressbar"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    return v0
.end method

.method public loadModuleDatas()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5MuteState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 11
    .line 12
    iget v0, v0, Lcom/smartdigimkt/s2/d;->G:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5CloseType()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    move v7, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v7, v0

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 24
    .line 25
    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setSoundState(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/p2/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v1, v0, Lcom/smartdigimkt/v/f;->N:I

    .line 51
    const/4 v2, -0x2

    .line 52
    .line 53
    if-le v1, v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 57
    .line 58
    iget v1, v1, Lcom/smartdigimkt/s2/d;->F:I

    .line 59
    .line 60
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    .line 63
    const/4 v2, 0x5

    .line 64
    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    if-le v0, v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(II)I

    .line 74
    move-result v1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 77
    .line 78
    iput v1, v0, Lcom/smartdigimkt/v/f;->N:I

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 88
    .line 89
    iget v2, v2, Lcom/smartdigimkt/s2/d;->f:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCloseAlert(I)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getBufferTimeout()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setBufferTimeout(I)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 104
    .line 105
    new-instance v13, Lcom/smartdigimkt/h2/n;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v9, Lcom/smartdigimkt/n1/n;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, p0}, Lcom/smartdigimkt/n1/n;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 122
    .line 123
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 124
    .line 125
    iget v10, v2, Lcom/smartdigimkt/s2/d;->y:I

    .line 126
    .line 127
    iget-boolean v11, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 128
    .line 129
    iget v12, v2, Lcom/smartdigimkt/s2/d;->S:I

    .line 130
    move-object v2, v13

    .line 131
    move v8, v1

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v2 .. v12}, Lcom/smartdigimkt/h2/n;-><init>(Lcom/smartdigimkt/l2/b;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v13}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 140
    .line 141
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingTransparent(Z)V

    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    .line 151
    .line 152
    const/16 v2, 0x275e

    .line 153
    .line 154
    if-eq v0, v2, :cond_4

    .line 155
    .line 156
    const/16 v2, 0x275f

    .line 157
    .line 158
    if-ne v0, v2, :cond_5

    .line 159
    .line 160
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 161
    .line 162
    iget v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l:I

    .line 163
    .line 164
    iget v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->m:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setIVRewardEnable(III)V

    .line 168
    .line 169
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5DialogRole()I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setDialogRole(I)V

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 184
    .line 185
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCloseBtnTime()I

    .line 201
    move-result v0

    .line 202
    .line 203
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 209
    .line 210
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 211
    .line 212
    iget v2, v2, Lcom/smartdigimkt/s2/d;->d:I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 216
    .line 217
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 220
    .line 221
    iget v2, v2, Lcom/smartdigimkt/s2/d;->H:I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setVideoInteractiveType(I)V

    .line 225
    .line 226
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 229
    .line 230
    iget v2, v2, Lcom/smartdigimkt/s2/d;->K:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setEndscreenType(I)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setVideoSkipTime(I)V

    .line 239
    .line 240
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 241
    .line 242
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setShowingTransparent(Z)V

    .line 246
    .line 247
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setJSFactory(Lcom/smartdigimkt/l2/b;)V

    .line 253
    .line 254
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 255
    .line 256
    iget v0, v4, Lcom/smartdigimkt/v/f;->D1:I

    .line 257
    const/4 v1, 0x2

    .line 258
    .line 259
    if-ne v0, v1, :cond_6

    .line 260
    .line 261
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 262
    .line 263
    new-instance v1, Lcom/smartdigimkt/h2/g;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 271
    .line 272
    new-instance v7, Lcom/smartdigimkt/n1/l;

    .line 273
    .line 274
    .line 275
    invoke-direct {v7, p0}, Lcom/smartdigimkt/n1/l;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 276
    .line 277
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 278
    .line 279
    iget v8, v2, Lcom/smartdigimkt/s2/d;->y:I

    .line 280
    .line 281
    iget-boolean v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 282
    move-object v2, v1

    .line 283
    move-object v3, v4

    .line 284
    move-object v4, v5

    .line 285
    move-object v5, v6

    .line 286
    move-object v6, v7

    .line 287
    move v7, v8

    .line 288
    move v8, v9

    .line 289
    .line 290
    .line 291
    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/h2/g;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/l;IZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 295
    .line 296
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 302
    .line 303
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    .line 307
    goto :goto_2

    .line 308
    .line 309
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 310
    .line 311
    new-instance v1, Lcom/smartdigimkt/h2/b;

    .line 312
    .line 313
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 314
    .line 315
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 319
    .line 320
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 321
    .line 322
    new-instance v7, Lcom/smartdigimkt/n1/k;

    .line 323
    .line 324
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 325
    .line 326
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, p0, v2, v8}, Lcom/smartdigimkt/n1/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 330
    .line 331
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 332
    .line 333
    iget v8, v2, Lcom/smartdigimkt/s2/d;->y:I

    .line 334
    .line 335
    iget-boolean v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 336
    move-object v2, v1

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v2 .. v9}, Lcom/smartdigimkt/h2/b;-><init>(Lcom/smartdigimkt/l2/b;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 343
    .line 344
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 345
    .line 346
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 350
    .line 351
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 357
    .line 358
    :goto_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 359
    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setAnythinkClickMiniCardViewTransparent()V

    .line 366
    :cond_7
    return-void
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->notifyVideoClose()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onMiniEndcardBackPress()V

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onBackPress()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onPlayableBackPress()V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onEndcardBackPress()V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 70
    .line 71
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->miniCardShowing()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->c()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->canBackPress()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    const/4 v1, 0x1

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 123
    :cond_8
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 36
    .line 37
    :try_start_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/smartdigimkt/p1/c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/p1/c;-><init>(Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p1/e;)V

    .line 65
    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    new-instance v0, Lcom/smartdigimkt/p1/b;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/p1/b;-><init>(Lcom/smartdigimkt/o1/b;Ljava/lang/String;)V

    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    new-instance v0, Lcom/smartdigimkt/p1/c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/p1/c;-><init>(Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p1/e;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 102
    .line 103
    :goto_1
    new-instance v0, Lcom/smartdigimkt/p1/d;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/smartdigimkt/p1/d;-><init>(Lcom/smartdigimkt/p1/e;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->registerErrorListener(Lcom/smartdigimkt/n1/h;)V

    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget v4, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    iget-boolean v4, v2, Lcom/smartdigimkt/m2/e;->b:Z

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    iput v3, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 133
    .line 134
    :cond_3
    iget v2, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_4

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget v1, v1, Lcom/smartdigimkt/v/e;->c:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    :cond_5
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 156
    .line 157
    iget v0, v0, Lcom/smartdigimkt/s2/d;->C:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowingTransparent()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getLayoutID()I

    .line 167
    move-result v0

    .line 168
    .line 169
    if-gtz v0, :cond_8

    .line 170
    .line 171
    const-string v0, "layoutID not found"

    .line 172
    .line 173
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->L:Landroid/view/LayoutInflater;

    .line 189
    const/4 v2, 0x0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Lcom/smartdigimkt/n1/h;->a()V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 221
    goto :goto_4

    .line 222
    .line 223
    :cond_9
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v2, "onCreate error"

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v0}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 249
    .line 250
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 256
    :cond_b
    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->releasePlayer()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/smartdigimkt/m2/e;->l:Lcom/smartdigimkt/o/b;

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/smartdigimkt/r/a;->a()Lcom/smartdigimkt/r/a;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "ivreward_"

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/r/a;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g()V

    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/smartdigimkt/e4/e;->b()V

    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 137
    .line 138
    new-instance v1, Lcom/smartdigimkt/n1/d;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/d;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 142
    .line 143
    const-wide/16 v2, 0x64

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    :cond_9
    :goto_1
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v0, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    :cond_a
    sget-object v0, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    :cond_b
    sget-object v0, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    :cond_c
    sget-object v0, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    goto :goto_3

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    :cond_d
    :goto_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onPause()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setOnPause()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    :cond_1
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onResume()V

    .line 4
    .line 5
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 6
    const/4 v1, -0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x4

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 27
    .line 28
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isShowingAlertView()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isInstallDialogShowing()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isRewardPopViewShowing()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setOnResume()V

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityResume()V

    .line 88
    .line 89
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isShowingAlertView()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isInstallDialogShowing()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isRewardPopViewShowing()Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_7
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 131
    .line 132
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    :cond_9
    :goto_4
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityStop()V

    .line 17
    :cond_0
    return-void
.end method

.method public preload()V
    .locals 0

    return-void
.end method

.method public receiveSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 12
    .line 13
    const-wide/16 v2, 0xfa

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public registerErrorListener(Lcom/smartdigimkt/n1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    return-void
.end method

.method public setAnythinkTempCallback(Lcom/smartdigimkt/o1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->u:Lcom/smartdigimkt/u1/a;

    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    return-void
.end method

.method public setCampOrderViewData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    :cond_0
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    return-void
.end method

.method public setCampaign(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, "_1"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 49
    :cond_1
    return-void
.end method

.method public setCampaignDownLoadTask(Lcom/smartdigimkt/p2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    return-void
.end method

.method public setCampaignExpired(Z)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput p1, v0, Lcom/smartdigimkt/v/f;->f0:I

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput v1, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    iget v2, v2, Lcom/smartdigimkt/s2/d;->y:I

    .line 26
    .line 27
    if-ne v2, p1, :cond_1

    .line 28
    .line 29
    iput p1, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iput v1, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_2
    iput v1, v0, Lcom/smartdigimkt/v/f;->f0:I

    .line 36
    .line 37
    iget-boolean p1, v0, Lcom/smartdigimkt/v/f;->l1:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput v1, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget p1, p1, Lcom/smartdigimkt/s2/d;->z:I

    .line 49
    .line 50
    iput p1, v0, Lcom/smartdigimkt/v/f;->N1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H:Ljava/lang/String;

    return-void
.end method

.method public setH5Cbp(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    return-void
.end method

.method public setJSFactory(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    :goto_0
    return-void
.end method

.method public setMediaPlayerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1
    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->B:I

    .line 3
    .line 4
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C:I

    .line 5
    .line 6
    iput p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D:I

    .line 7
    .line 8
    iput p4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E:I

    .line 9
    .line 10
    iput p5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/d;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 71
    .line 72
    const-string v4, "oncutoutfetched"

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string v1, "\', \'\');"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-string v2, "\',\'"

    .line 88
    .line 89
    const-string v5, "\');"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v2, v1, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    :goto_0
    if-eqz v0, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 99
    move-result v2

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    move v2, p1

    .line 128
    move v3, p2

    .line 129
    move v4, p3

    .line 130
    move v5, p4

    .line 131
    move v6, p5

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 135
    :cond_4
    return-void
.end method

.method public setShowRewardListener(Lcom/smartdigimkt/p1/e;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    return-void
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getIsShowingTransparent()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "sdm_reward_theme"

    .line 15
    .line 16
    const-string v2, "style"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public setSoundListener(Lcom/smartdigimkt/e2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->K:Lcom/smartdigimkt/e2/a;

    return-void
.end method

.method public setTempEventListener(Lcom/smartdigimkt/a1/h;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    return-void
.end method

.method public setWebViewFront(I)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    return-void
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_0
    return-void
.end method
