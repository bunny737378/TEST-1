.class public final Lcom/inmobi/media/cl0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luf1;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lcom/inmobi/media/am;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/inmobi/media/jw;

.field public g:Landroid/view/Surface;

.field public h:Lcom/inmobi/media/wa0;

.field public final i:Lcom/inmobi/media/jk0;

.field public final j:Lcom/inmobi/media/bl0;


# direct methods
.method public constructor <init>(Luf1;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/dk0;Lcom/inmobi/media/am;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/cl0;->a:Luf1;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/cl0;->b:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/inmobi/media/cl0;->c:Lcom/inmobi/media/am;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/cl0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/inmobi/media/cl0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Lcom/inmobi/media/dd;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/inmobi/media/dd;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/inmobi/media/jw;

    .line 41
    .line 42
    invoke-direct {v1, v0, p3, p2, p5}, Lcom/inmobi/media/jw;-><init>(Lcom/inmobi/media/dd;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/am;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/inmobi/media/cl0;->f:Lcom/inmobi/media/jw;

    .line 46
    .line 47
    new-instance p2, Lcom/inmobi/media/jk0;

    .line 48
    .line 49
    iget-object p3, p4, Lcom/inmobi/media/dk0;->e:Lcom/inmobi/media/vl0;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0, p3}, Lcom/inmobi/media/jk0;-><init>(Luf1;Lcom/inmobi/media/dd;Lcom/inmobi/media/vl0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 55
    .line 56
    new-instance p1, Lcom/inmobi/media/bl0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/inmobi/media/bl0;-><init>(Lcom/inmobi/media/cl0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/inmobi/media/cl0;->j:Lcom/inmobi/media/bl0;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl0;->g:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/cl0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/inmobi/media/jk0;->d:Lh54;

    .line 16
    .line 17
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/inmobi/media/d20;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/d20;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/inmobi/media/d20;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/jk0;->d:Lh54;

    .line 36
    .line 37
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/inmobi/media/d20;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/inmobi/media/d20;->b:Lj15;

    .line 44
    .line 45
    sget-object v1, Lcom/inmobi/media/zl0;->a:Lcom/inmobi/media/zl0;

    .line 46
    .line 47
    check-cast v0, Lv57;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lv57;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/inmobi/media/d20;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cl0;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/cl0;->f:Lcom/inmobi/media/jw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/jw;->e:Lcom/inmobi/media/va0;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/inmobi/media/jw;->a:Lcom/inmobi/media/dd;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/jw;->c:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/cl0;->i:Lcom/inmobi/media/jk0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/jk0;->d:Lh54;

    .line 24
    .line 25
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/inmobi/media/d20;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/d20;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/inmobi/media/cl0;->g:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/cl0;->g:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/inmobi/media/cl0;->h:Lcom/inmobi/media/wa0;

    .line 44
    .line 45
    return-void
.end method
