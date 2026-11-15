.class public final Lcom/smartdigimkt/x4/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x4/j3;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x4/j3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x4/i3;->a:Lcom/smartdigimkt/x4/j3;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/i3;->a:Lcom/smartdigimkt/x4/j3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x4/i3;->a:Lcom/smartdigimkt/x4/j3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/x4/i3;->a:Lcom/smartdigimkt/x4/j3;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/x4/j3;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/x4/j3;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    return-void
.end method
