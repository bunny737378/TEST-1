.class public final Lcom/inmobi/media/bl0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/va0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/cl0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/cl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bl0;->a:Lcom/inmobi/media/cl0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/bl0;->a:Lcom/inmobi/media/cl0;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/cl0;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/bl0;->a:Lcom/inmobi/media/cl0;

    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lcom/inmobi/media/cl0;->g:Landroid/view/Surface;

    .line 38
    iget-object v0, v0, Lcom/inmobi/media/cl0;->b:Landroid/media/MediaPlayer;

    .line 39
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    iget-object p0, p0, Lcom/inmobi/media/bl0;->a:Lcom/inmobi/media/cl0;

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/media/cl0;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/bl0;->a:Lcom/inmobi/media/cl0;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/inmobi/media/cl0;->g:Landroid/view/Surface;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/cl0;->b:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/bl0;->a:Lcom/inmobi/media/cl0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/cl0;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/inmobi/media/bl0;->a:Lcom/inmobi/media/cl0;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/inmobi/media/cl0;->h:Lcom/inmobi/media/wa0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/inmobi/media/wa0;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
