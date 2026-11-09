.class public final Lcom/transsion/videodetail/StreamDetailFragment$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/StreamDetailFragment;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

.field final synthetic b:Lcom/transsion/videodetail/StreamDetailFragment;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->b:Lcom/transsion/videodetail/StreamDetailFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->a:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$g;->b:Lcom/transsion/videodetail/StreamDetailFragment;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v0, v1, v2}, Lcom/transsion/videodetail/StreamDetailFragment;->W0(Lcom/transsion/videodetail/StreamDetailFragment;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
