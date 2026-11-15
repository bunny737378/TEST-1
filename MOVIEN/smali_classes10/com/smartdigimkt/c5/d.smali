.class public final Lcom/smartdigimkt/c5/d;
.super Lcom/smartdigimkt/a5/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/a5/g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/c5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/scale/AlbumScaleMainView;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    return-void
.end method
