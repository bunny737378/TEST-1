.class public final Lcom/vungle/ads/internal/ui/view/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:F

.field public e:Landroid/view/TextureView;

.field public f:Landroid/view/Surface;

.field public g:Landroid/media/MediaPlayer;

.field public h:Landroid/net/Uri;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Lcom/vungle/ads/nativead/b;

.field public u:Lcom/vungle/ads/internal/ui/view/b;

.field public v:I

.field public final w:Landroid/os/Handler;

.field public final x:Lcom/vungle/ads/internal/ui/view/a;

.field public y:Lm13;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcs8;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, p0, v0}, Lcs8;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/d;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    new-instance p2, Lmt8;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lmt8;-><init>(Lcom/vungle/ads/internal/ui/view/d;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    const p2, 0x3c23d70a    # 0.01f

    .line 23
    .line 24
    .line 25
    iput p2, p0, Lcom/vungle/ads/internal/ui/view/d;->d:F

    .line 26
    .line 27
    new-instance p2, Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/d;->v:I

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lcom/vungle/ads/internal/ui/view/a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/ui/view/a;-><init>(Lcom/vungle/ads/internal/ui/view/d;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    .line 72
    .line 73
    sget-object v0, Lcom/vungle/ads/internal/ui/view/c;->a:Lcom/vungle/ads/internal/ui/view/c;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->y:Lm13;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    .line 85
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->c()V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/vungle/ads/internal/ui/view/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ui/view/m;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 54
    .line 55
    const-string v0, "onPrepared(): duration="

    .line 56
    .line 57
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " ms lastPos="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " wantPlay="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "NativeAd-Video"

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_4

    .line 108
    .line 109
    const-string v0, "start video on prepared."

    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->f()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 122
    iput p2, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    .line 123
    iput p3, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    .line 124
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->a()V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->c()V

    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    const-string p1, "NativeAd-Video"

    .line 7
    .line 8
    const-string v0, "onCompletion()"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    .line 14
    .line 15
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->b()V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x64

    .line 31
    .line 32
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/d;->v:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/vungle/ads/internal/ui/view/m;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/ui/view/m;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "video.close"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {p1, v0}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoEnd()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static final b(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError(): what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NativeAd-Video"

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/m;->a(Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic getMediaPlayerFactory$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSurface$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTexture$vungle_ads_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 126
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    if-lez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 129
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 130
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 131
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    int-to-float v2, v2

    div-float v2, v1, v2

    goto :goto_0

    .line 132
    :cond_0
    iget v2, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 133
    :goto_0
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v0

    .line 134
    iget v5, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v0, v6

    div-float v8, v1, v6

    .line 135
    invoke-virtual {v4, v3, v5, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 136
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 137
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 138
    iget v3, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 139
    iget v4, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    sub-float/2addr v1, v4

    div-float/2addr v1, v6

    .line 140
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->u:Lcom/vungle/ads/internal/ui/view/b;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v0

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    add-float/2addr p0, v1

    invoke-interface {v2, v3, p0}, Lcom/vungle/ads/internal/ui/view/b;->a(FF)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 82
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    if-lez v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->getCurrentPositionMs()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    .line 85
    div-long/2addr v1, v3

    long-to-int v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Ldcc;->g(III)I

    move-result v0

    .line 86
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/d;->v:I

    if-eq v0, v1, :cond_0

    .line 87
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->v:I

    .line 88
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/view/m;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "NativeAd-Video"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 56
    .line 57
    const-string v0, "auto-resume: visibility OK, start() at pos="

    .line 58
    .line 59
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " ms"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->f()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->k()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 126
    .line 127
    const-string v0, "auto-pause: visibility NOT enough"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->y:Lm13;

    .line 7
    .line 8
    invoke-interface {v0}, Lm13;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/media/MediaPlayer;

    .line 13
    .line 14
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lit8;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lit8;-><init>(Lcom/vungle/ads/internal/ui/view/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljt8;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Ljt8;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lkt8;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lkt8;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Llt8;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Llt8;-><init>(Lcom/vungle/ads/internal/ui/view/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    mul-long/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v6, v0

    .line 42
    mul-long/2addr v4, v6

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v0, v4, v6

    .line 46
    .line 47
    if-gtz v0, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    long-to-float v0, v2

    .line 51
    long-to-float v2, v4

    .line 52
    div-float/2addr v0, v2

    .line 53
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/d;->d:F

    .line 54
    .line 55
    cmpl-float p0, v0, p0

    .line 56
    .line 57
    if-ltz p0, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPlay()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const-string v1, "NativeAd-Video"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 22
    .line 23
    const-string v2, "pauseInternal(): pos="

    .line 24
    .line 25
    invoke-static {v2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ms"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    check-cast v1, Lcom/vungle/ads/internal/ui/view/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoPause()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 78
    .line 79
    const-string v2, "pauseInternal(): no-op (not playing or no player)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 92
    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    new-instance v1, Lbc6;

    .line 100
    .line 101
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_2
    iget v1, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v2, v0, Lbc6;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 123
    .line 124
    return-void
.end method

.method public final getCurrentPositionMs()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    new-instance v2, Lbc6;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :goto_1
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v2, v0, Lbc6;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    :cond_1
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    move v1, p0

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 55
    .line 56
    if-gez p0, :cond_4

    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    return p0
.end method

.method public final getDurationMs()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaPlayerFactory$vungle_ads_release()Lm13;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm13;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->y:Lm13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurface$vungle_ads_release()Landroid/view/Surface;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTexture$vungle_ads_release()Landroid/view/TextureView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    .line 8
    .line 9
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 10
    .line 11
    const-string v1, "play(): prepared="

    .line 12
    .line 13
    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", surfaceValid="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v3

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", visible="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "NativeAd-Video"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v0, "play(): pos="

    .line 102
    .line 103
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " ms"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->f()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->k()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const-string v0, "prepareAsync(): uri="

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->h:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/vungle/ads/internal/ui/view/d;->p:Z

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 75
    .line 76
    const-string v2, "NativeAd-Video"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", surfaceValid="

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v0, v1

    .line 106
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    new-instance v1, Lbc6;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-static {v1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/vungle/ads/internal/ui/view/m;->a(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lj38;->a:Lj38;

    .line 2
    .line 3
    sget-boolean v1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 4
    .line 5
    const-string v1, "release()"

    .line 6
    .line 7
    const-string v2, "NativeAd-Video"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "pause() at pos="

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v4

    .line 34
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " ms"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/d;->l:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v3, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v4

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v3

    .line 77
    new-instance v5, Lbc6;

    .line 78
    .line 79
    invoke-direct {v5, v3}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :goto_1
    invoke-static {v3}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    sget-boolean v5, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 90
    .line 91
    const-string v5, "Failed to clear Surface"

    .line 92
    .line 93
    invoke-static {v2, v5, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    move-object v3, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move-object v3, v4

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception v3

    .line 108
    new-instance v5, Lbc6;

    .line 109
    .line 110
    invoke-direct {v5, v3}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v5

    .line 114
    :goto_2
    invoke-static {v3}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    sget-boolean v5, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 121
    .line 122
    const-string v5, "Failed to stop MediaPlayer"

    .line 123
    .line 124
    invoke-static {v2, v5, v3}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move-object v0, v4

    .line 136
    goto :goto_3

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    new-instance v3, Lbc6;

    .line 139
    .line 140
    invoke-direct {v3, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v3

    .line 144
    :goto_3
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-boolean v3, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 151
    .line 152
    const-string v3, "Failed to release MediaPlayer"

    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-object v4, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-object v4, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    const-string v0, "setAutoVisibility enabled=true threshold=0.01"

    .line 4
    .line 5
    const-string v1, "NativeAd-Video"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/d;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const v2, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Ldcc;->f(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->d:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-Video"

    .line 4
    .line 5
    const-string v1, "onAttachedToWindow()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    const-string v0, "NativeAd-Video"

    .line 4
    .line 5
    const-string v1, "onDetachedFromWindow()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->b:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 43
    .line 44
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    new-instance v0, Lbc6;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    invoke-static {p1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "NativeAd-Video"

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 46
    .line 47
    const-string v2, "Failed to set surface"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    instance-of p1, p1, Lbc6;

    .line 53
    .line 54
    xor-int/lit8 v0, p1, 0x1

    .line 55
    .line 56
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 57
    .line 58
    const-string v2, " x "

    .line 59
    .line 60
    const-string v3, ", prepared="

    .line 61
    .line 62
    const-string v4, "onSurfaceTextureAvailable(): "

    .line 63
    .line 64
    invoke-static {p2, p3, v4, v2, v3}, Lpw3;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p3, ", wantPlay="

    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p3, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p3, ", surfaceRet="

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {v1, p2}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    iget-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->k:Z

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    const-string p1, "onSurfaceTextureAvailable and videoCompleted="

    .line 113
    .line 114
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean p2, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->q:Z

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->f()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget p1, p0, Lcom/vungle/ads/internal/ui/view/d;->n:I

    .line 146
    .line 147
    if-gez p1, :cond_5

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    :cond_5
    iput p1, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 151
    .line 152
    const-string p1, "seekTo "

    .line 153
    .line 154
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p2, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v1, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget p2, p0, Lcom/vungle/ads/internal/ui/view/d;->m:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->b()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 198
    .line 199
    if-eqz p1, :cond_a

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_9
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->k()V

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->a()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    const-string p1, "onSurfaceTextureDestroyed()"

    .line 7
    .line 8
    const-string v0, "NativeAd-Video"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->g()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lj38;->a:Lj38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    new-instance v2, Lbc6;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-boolean v2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 43
    .line 44
    const-string v2, "Failed to clear surface"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->w:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/d;->x:Lcom/vungle/ads/internal/ui/view/a;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->b()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "onSurfaceTextureSizeChanged() width="

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " height="

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "NativeAd-Video"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLooping(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    const-string v0, "setLooping to "

    .line 4
    .line 5
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/vungle/ads/internal/ui/view/d;->p:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NativeAd-Video"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->p:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setMediaPlayerFactory$vungle_ads_release(Lm13;)V
    .locals 0
    .param p1    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm13;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->y:Lm13;

    .line 5
    .line 6
    return-void
.end method

.method public final setMuted(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "setMuted to "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "NativeAd-Video"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/view/d;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/d;->g:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "video.mute"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/o1;->a(ILjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoMute()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "video.unmute"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/vungle/ads/internal/o1;->a(Lcom/vungle/ads/internal/o1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getInternal()Lcom/vungle/ads/internal/o1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/o1;->a(ILjava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/e;->getNativeVideoListener()Lcom/vungle/ads/nativead/NativeVideoListener;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/vungle/ads/nativead/NativeVideoListener;->onVideoUnmute()V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public final setSource(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->h:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->r:I

    .line 18
    .line 19
    iput v0, p0, Lcom/vungle/ads/internal/ui/view/d;->s:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/d;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setSurface$vungle_ads_release(Landroid/view/Surface;)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->f:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final setTexture$vungle_ads_release(Landroid/view/TextureView;)V
    .locals 0
    .param p1    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->e:Landroid/view/TextureView;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoLifecycleCallback(Lcom/vungle/ads/nativead/b;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/nativead/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->t:Lcom/vungle/ads/nativead/b;

    .line 5
    .line 6
    return-void
.end method

.method public final setVideoTransformCallback$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/b;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/ui/view/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/d;->u:Lcom/vungle/ads/internal/ui/view/b;

    .line 2
    .line 3
    return-void
.end method
