.class Lcom/mgs/carparking/ui/JzvdStdTikTok$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/JzvdStdTikTok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/JzvdStdTikTok;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/JzvdStdTikTok;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 3
    .line 4
    iget v0, v0, Lcn/jzvd/Jzvd;->a:I

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v1, "doublClick ["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "] "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "JZVD"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 44
    .line 45
    iget-object v0, v0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->d0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->d0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;->onDoubleTap()V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 4
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->f0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->g0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->G0()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->d0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/JzvdStdTikTok$3;->a:Lcom/mgs/carparking/ui/JzvdStdTikTok;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok;->d0(Lcom/mgs/carparking/ui/JzvdStdTikTok;)Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/mgs/carparking/ui/JzvdStdTikTok$onDetectorClickListener;->a()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method
