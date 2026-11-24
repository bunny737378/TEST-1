.class public final Lcom/inmobi/media/oi;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/inmobi/media/wa0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/qi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/oi;->a:Lcom/inmobi/media/qi;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/oi;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/oi;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/qi;->o:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/qi;->z:Lcom/inmobi/media/rj;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/inmobi/media/rj;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inmobi/media/rj;->e:Landroid/view/Surface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/inmobi/media/rj;->g:Z

    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/media/rj;->b:Lbq5;

    .line 21
    .line 22
    check-cast p0, Lxl2;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxl2;->D(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/oi;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
