.class public final Lcom/inmobi/media/pi;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/qi;

.field public final synthetic b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;


# direct methods
.method public constructor <init>(Lge1;Lcom/inmobi/media/qi;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/qi;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lze7;-><init>(ILge1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/pi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/qi;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/pi;-><init>(Lge1;Lcom/inmobi/media/qi;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/pi;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/qi;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0, p0}, Lcom/inmobi/media/pi;-><init>(Lge1;Lcom/inmobi/media/qi;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lj38;->a:Lj38;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/qi;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/qi;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/qi;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->setVideoViewPosition(Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-float/2addr v0, p1

    .line 32
    float-to-int p1, v0

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    iget-object v1, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/qi;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 49
    .line 50
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v2, p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/qi;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/inmobi/media/qi;->e:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;->getVideoViewPosition()Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getX()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    mul-float/2addr v0, p1

    .line 77
    float-to-int p1, v0

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;->getY()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {}, Lcom/inmobi/media/ie;->b()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    mul-float/2addr v3, v0

    .line 90
    float-to-int v0, v3

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, p1, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/inmobi/media/pi;->a:Lcom/inmobi/media/qi;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/inmobi/media/qi;->l:Lcom/inmobi/media/aj;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lj38;->a:Lj38;

    .line 106
    .line 107
    return-object p0
.end method
