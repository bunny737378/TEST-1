.class public final Lcom/smartdigimkt/f2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/a0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/a0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f4/a;->a(Landroid/hardware/SensorEventListener;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/f2/a0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/f4/a;->a()Lcom/smartdigimkt/f4/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/f2/a0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R:Lcom/smartdigimkt/f4/b;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    .line 24
    return-void
.end method
