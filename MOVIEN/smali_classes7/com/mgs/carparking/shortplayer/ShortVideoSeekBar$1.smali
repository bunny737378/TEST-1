.class Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->materialRestore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$1;->a:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$1;->a:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    iput p1, v0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->material:F

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$1;->a:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_0
    return-void
.end method
