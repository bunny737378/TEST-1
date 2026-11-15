.class Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$2;->a:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar$2;->a:Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p1, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->material:F

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mgs/carparking/shortplayer/ShortVideoSeekBar;->rangeSeekBar:Lcom/mgs/carparking/shortplayer/RangeSeekBar;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method
