.class public final Lcom/inmobi/media/qj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/va0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/rj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/rj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/rj;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/rj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/rj;->b:Lbq5;

    .line 4
    .line 5
    check-cast v0, Lxl2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lxl2;->K()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lxl2;->C(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2}, Lxl2;->t(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/rj;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/inmobi/media/rj;->b:Lbq5;

    .line 21
    .line 22
    check-cast v0, Lxl2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxl2;->D(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/rj;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/inmobi/media/rj;->e:Landroid/view/Surface;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/rj;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/inmobi/media/rj;->e:Landroid/view/Surface;

    .line 39
    .line 40
    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/rj;

    .line 42
    iget-object v1, p1, Lcom/inmobi/media/rj;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 44
    :cond_0
    iput-object v0, p1, Lcom/inmobi/media/rj;->e:Landroid/view/Surface;

    .line 45
    iget-object p0, p0, Lcom/inmobi/media/qj;->a:Lcom/inmobi/media/rj;

    .line 46
    iget-object p0, p0, Lcom/inmobi/media/rj;->f:Lcom/inmobi/media/wa0;

    if-eqz p0, :cond_1

    .line 47
    invoke-interface {p0}, Lcom/inmobi/media/wa0;->b()V

    :cond_1
    return-void
.end method
