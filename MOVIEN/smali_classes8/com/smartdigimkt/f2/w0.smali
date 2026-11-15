.class public final Lcom/smartdigimkt/f2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/f2/w0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

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
    iget-object v0, p0, Lcom/smartdigimkt/f2/w0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    return-void
.end method
