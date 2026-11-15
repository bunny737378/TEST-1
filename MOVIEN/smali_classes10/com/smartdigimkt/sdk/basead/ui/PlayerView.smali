.class public Lcom/smartdigimkt/sdk/basead/ui/PlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PlayerView"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lcom/smartdigimkt/x4/l4;

.field public L:Z

.field public M:Ljava/lang/Thread;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:Landroid/view/View;

.field public T:Lcom/smartdigimkt/x4/p4;

.field public U:Lcom/smartdigimkt/x4/q4;

.field public V:Z

.field public W:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:J

.field public c0:Z

.field public d0:Lcom/smartdigimkt/w4/c;

.field public final e0:Ljava/lang/Object;

.field public t:Lcom/smartdigimkt/k3/i0;

.field public u:Lcom/smartdigimkt/x3/j;

.field public v:Landroid/view/TextureView;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 10
    const/4 p2, -0x1

    .line 11
    .line 12
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->J:Z

    .line 22
    .line 23
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    .line 24
    .line 25
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a0:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 36
    .line 37
    new-instance p1, Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 49
    .line 50
    new-instance p1, Lcom/smartdigimkt/x4/l4;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/x4/l4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;Landroid/os/Looper;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K:Lcom/smartdigimkt/x4/l4;

    .line 60
    .line 61
    const/high16 p1, -0x1000000

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;J)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    const/4 v1, 0x0

    if-lez v0, :cond_4

    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    .line 4
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    if-le v2, v0, :cond_1

    .line 5
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    .line 6
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 7
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    .line 8
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_3

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    long-to-float p1, p1

    mul-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit16 p1, p1, -0x7d0

    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    .line 11
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 12
    :cond_3
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->P:I

    if-gtz p1, :cond_5

    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p1, :cond_5

    .line 14
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 15
    invoke-interface {p1}, Lcom/smartdigimkt/a5/k;->onVideoDownloadResume()V

    goto :goto_1

    .line 16
    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    :cond_5
    :goto_1
    return-void
.end method

.method private getValidVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    .line 59
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2, p1}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "40002"

    const/4 v1, 0x1

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    if-nez v2, :cond_0

    const-string v2, "Player show fail with some internal error"

    .line 18
    new-instance v3, Lcom/smartdigimkt/j3/f;

    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 20
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->V:Z

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 21
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_2

    const-string v2, ""

    const-string v3, ",lastRecycleCheckDownloadedFileSize:"

    const-string v4, ",maxVideoCacheSize:"

    const-string v5, ",readyRate:"

    const-string v6, "Video Play Fail:Play Network Url"

    const-string v7, "AdxPlayer videoUrl:"

    if-eqz p2, :cond_1

    .line 22
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v4

    .line 24
    iget-wide v4, v4, Lcom/smartdigimkt/h6/a0;->e:J

    .line 25
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v3

    .line 27
    iget-wide v3, v3, Lcom/smartdigimkt/h6/a0;->f:J

    .line 28
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",isChaoDi:true,ChaoDiThrowableMsg:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v6, v3, v4, v2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v4

    .line 33
    iget-wide v4, v4, Lcom/smartdigimkt/h6/a0;->e:J

    .line 34
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v3

    .line 36
    iget-wide v3, v3, Lcom/smartdigimkt/h6/a0;->f:J

    .line 37
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->f()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-static {v6, v3, v4, v2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "SDM_ExoPlayer"

    if-eqz v3, :cond_3

    .line 42
    :try_start_2
    new-instance v3, Lcom/smartdigimkt/a4/p;

    .line 43
    invoke-direct {v3, v4}, Lcom/smartdigimkt/a4/p;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v4, Lcom/smartdigimkt/p3/c;

    invoke-direct {v4}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 45
    new-instance v5, Lcom/smartdigimkt/x3/j;

    invoke-direct {v5, v2, v3, v4}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/x3/j;

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    goto :goto_1

    .line 46
    :cond_3
    new-instance v3, Lcom/smartdigimkt/a4/n;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lcom/smartdigimkt/a4/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    new-instance v4, Lcom/smartdigimkt/p3/c;

    invoke-direct {v4}, Lcom/smartdigimkt/p3/c;-><init>()V

    .line 49
    new-instance v5, Lcom/smartdigimkt/x3/j;

    invoke-direct {v5, v2, v3, v4}, Lcom/smartdigimkt/x3/j;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V

    iput-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/x3/j;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    .line 50
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/i0;->a(Landroid/view/TextureView;)V

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->u:Lcom/smartdigimkt/x3/j;

    .line 51
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/i0;->a(Lcom/smartdigimkt/x3/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 52
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 53
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->W:Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/smartdigimkt/j3/f;

    invoke-direct {p2, v0, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    .line 63
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 64
    iput p1, v1, Lcom/smartdigimkt/w4/c;->m:F

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    iput p1, v1, Lcom/smartdigimkt/w4/c;->m:F

    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public autoFitVideoSize(IILandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    div-float v0, p1, v0

    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    div-float v1, p2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    float-to-double v1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v1

    .line 27
    double-to-int p1, v1

    .line 28
    div-float/2addr p2, v0

    .line 29
    float-to-double v0, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v0

    .line 34
    double-to-int p2, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 43
    .line 44
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->h()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->z:I

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N:Z

    return v0
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 4
    .line 5
    iput-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->initMuteStatus(Z)V

    .line 12
    .line 13
    iget-object p2, p1, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 14
    .line 15
    iget p3, p2, Lcom/smartdigimkt/o6/d;->P:I

    .line 16
    .line 17
    iget p2, p2, Lcom/smartdigimkt/o6/d;->Q:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->setVideoRateConfig(II)V

    .line 21
    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->load(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public initMuteStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    return-void
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public load(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/b3/u;->a()Lcom/smartdigimkt/b3/u;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const/4 v0, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/smartdigimkt/b3/u;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->w:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/smartdigimkt/j3/f;

    .line 39
    .line 40
    const-string p2, "40002"

    .line 41
    .line 42
    const-string v0, "Video file and net url is empty!"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->N:Z

    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Landroid/view/TextureView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 72
    .line 73
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    const/4 v0, -0x1

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    const/16 v0, 0xd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->v:Landroid/view/TextureView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    new-instance p1, Lcom/smartdigimkt/k3/f;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/smartdigimkt/k3/f;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    new-instance v0, Lcom/smartdigimkt/z3/g;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lcom/smartdigimkt/z3/g;-><init>()V

    .line 109
    .line 110
    new-instance v1, Lcom/smartdigimkt/k3/c;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lcom/smartdigimkt/k3/c;-><init>()V

    .line 114
    .line 115
    new-instance v2, Lcom/smartdigimkt/k3/i0;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p1, v0, v1}, Lcom/smartdigimkt/k3/i0;-><init>(Lcom/smartdigimkt/k3/f;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V

    .line 119
    .line 120
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 121
    .line 122
    new-instance p1, Lcom/smartdigimkt/x4/p4;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/p4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 126
    .line 127
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T:Lcom/smartdigimkt/x4/p4;

    .line 128
    .line 129
    iget-object v0, v2, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    new-instance p1, Lcom/smartdigimkt/x4/q4;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/q4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 140
    .line 141
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U:Lcom/smartdigimkt/x4/q4;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k3/i0;->a(Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getValidVideoPath()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    const/4 p2, 0x0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 175
    .line 176
    :cond_4
    new-instance p1, Lcom/smartdigimkt/x4/m4;

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/m4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->release(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "superState"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    const-string v1, "savePosition"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 35
    .line 36
    const-string v1, "saveVideoPlay25"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    .line 43
    .line 44
    const-string v1, "saveVideoPlay50"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    .line 51
    .line 52
    const-string v1, "saveVideoPlay75"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    .line 59
    .line 60
    const-string v1, "saveIsVideoStart"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 67
    .line 68
    const-string v1, "saveIsVideoPlayCompletion"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 75
    .line 76
    const-string v1, "saveIsMute"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 83
    .line 84
    const-string v1, "saveVideoNeedResumeByCdRate"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :catchall_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 113
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    const-string v2, "superState"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v0, "savePosition"

    .line 17
    .line 18
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v0, "saveVideoPlay25"

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->D:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    const-string v0, "saveVideoPlay50"

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->E:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    const-string v0, "saveVideoPlay75"

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->F:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "saveIsVideoStart"

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    const-string v0, "saveIsVideoPlayCompletion"

    .line 52
    .line 53
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    const-string v0, "saveIsMute"

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v0, "saveVideoNeedResumeByCdRate"

    .line 66
    .line 67
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->O:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/os/Bundle;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    return-object v1

    .line 75
    .line 76
    .line 77
    :catchall_0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xcf

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_1
    return-void
.end method

.method public rePlayVideo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->y:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->H:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->e0:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    :try_start_0
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->d0:Lcom/smartdigimkt/w4/c;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getValidVideoPath()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->start()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public release(I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getCurrentPosition()J

    .line 4
    move-result-wide v3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->getVideoLength()J

    .line 8
    move-result-wide v5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xd3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/i0;->i()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/i0;->l()V

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->T:Lcom/smartdigimkt/x4/p4;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->U:Lcom/smartdigimkt/x4/q4;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/smartdigimkt/k3/i0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/i0;->j()V

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->K:Lcom/smartdigimkt/x4/l4;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 77
    :cond_5
    const/4 v0, 0x0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->I:Z

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->c0:Z

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->x:Ljava/lang/String;

    .line 90
    monitor-enter v1

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    monitor-exit v1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_6
    :try_start_1
    iget-object v7, v1, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/smartdigimkt/y6/c;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iput-boolean v0, v2, Lcom/smartdigimkt/y6/c;->k:Z

    .line 111
    .line 112
    iput v0, v2, Lcom/smartdigimkt/y6/c;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_0
    monitor-exit v1

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    monitor-exit v1

    .line 119
    throw p1

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    new-instance v8, Lcom/smartdigimkt/x4/r4;

    .line 126
    move-object v0, v8

    .line 127
    move-object v1, p0

    .line 128
    move v2, p1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/x4/r4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;IJJ)V

    .line 132
    .line 133
    const/16 p1, 0x8

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8, v0, v1, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 139
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/a5/k;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S:Landroid/view/View;

    return-void
.end method

.method public setMute(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->L:Z

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->a()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(F)V

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->d()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(Z)V

    .line 40
    .line 41
    const/16 p1, 0xd4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 45
    return-void
.end method

.method public setVideoRateConfig(II)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->R:I

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->Q:I

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->S:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->isPlaying()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xd0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->a(I)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/i0;->a(Z)V

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->G:Z

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->b0:J

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Thread;

    .line 42
    .line 43
    new-instance v1, Lcom/smartdigimkt/x4/o4;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x4/o4;-><init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 52
    .line 53
    const-string v1, "sdm_type_player_progress"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->M:Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->t:Lcom/smartdigimkt/k3/i0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/i0;->l()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->b()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 18
    return-void
.end method
