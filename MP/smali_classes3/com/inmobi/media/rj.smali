.class public final Lcom/inmobi/media/rj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Luf1;

.field public final b:Lbq5;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/si;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/wa0;

.field public g:Z

.field public final h:Lcom/inmobi/media/qj;


# direct methods
.method public constructor <init>(Luf1;Lal2;Lcom/inmobi/media/aj;Lcom/inmobi/media/am;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/rj;->a:Luf1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/rj;->b:Lbq5;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/rj;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lcom/inmobi/media/dd;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/inmobi/media/dd;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/inmobi/media/si;

    .line 34
    .line 35
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/si;-><init>(Lcom/inmobi/media/dd;Lcom/inmobi/media/aj;Lbq5;Lcom/inmobi/media/am;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/inmobi/media/rj;->d:Lcom/inmobi/media/si;

    .line 39
    .line 40
    new-instance p1, Lcom/inmobi/media/qj;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/inmobi/media/qj;-><init>(Lcom/inmobi/media/rj;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/inmobi/media/rj;->h:Lcom/inmobi/media/qj;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/rj;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/kc;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/rj;->d:Lcom/inmobi/media/si;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/si;->e:Lcom/inmobi/media/va0;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/inmobi/media/si;->f:Lcom/inmobi/media/rz;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/inmobi/media/si;->a:Lcom/inmobi/media/dd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/media/dd;->setOnPositionChangeListener(Lcom/inmobi/media/rz;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/rj;->e:Landroid/view/Surface;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/rj;->e:Landroid/view/Surface;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/rj;->f:Lcom/inmobi/media/wa0;

    .line 33
    .line 34
    return-void
.end method
