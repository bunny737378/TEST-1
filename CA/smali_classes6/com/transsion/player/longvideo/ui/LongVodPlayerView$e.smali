.class public final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/player/ui/longvideo/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:Z

.field private d:J

.field final synthetic e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    iput-boolean p2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$onSingleTapClick(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    const v0, 0xcd91

    invoke-static/range {v0 .. v3}, Lnoxid/fox/sckit/VMPPBridge;->i_FF_V(ILjava/lang/Object;FF)V

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0xcd9d

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getViewBinding$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lho/j;

    move-result-object v0

    iget-object v0, v0, Lho/j;->h:Lho/k;

    iget-object v0, v0, Lho/k;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Llg/a;->a:Llg/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "LongVodPlayerView"

    const-string v3, "onDoubleTap "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llg/a$a;->f(Llg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$videoPauseOrPlayClick(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$e;->e:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$longPressSpeed(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    return-void
.end method
