.class public final Lcom/smartdigimkt/c4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c4/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/g;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c4/f;->a:Lcom/smartdigimkt/c4/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c4/f;->a:Lcom/smartdigimkt/c4/g;

    .line 3
    .line 4
    iget-object p2, p1, Lcom/smartdigimkt/c4/g;->y0:Lcom/smartdigimkt/c4/f;

    .line 5
    .line 6
    if-eq p0, p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean p2, p1, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p1, Lcom/smartdigimkt/c4/g;->e0:Z

    .line 15
    .line 16
    iget-object p2, p1, Lcom/smartdigimkt/c4/g;->T:Lcom/smartdigimkt/c4/s;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/c4/g;->b0:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object p3, p2, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p2, Lcom/smartdigimkt/c4/s;->a:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p4, Lcom/smartdigimkt/c4/q;

    .line 27
    .line 28
    .line 29
    invoke-direct {p4, p2, p1}, Lcom/smartdigimkt/c4/q;-><init>(Lcom/smartdigimkt/c4/s;Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    return-void
.end method
