.class public final Lcom/inmobi/media/jc;
.super Landroid/widget/VideoView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/inmobi/media/o9;

.field public b:Lcom/inmobi/media/hc;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/inmobi/media/ic;

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/o9;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    .line 31
    :cond_0
    const/16 p2, 0x64

    .line 32
    .line 33
    iput p2, p0, Lcom/inmobi/media/jc;->g:I

    .line 34
    const/4 p2, -0x1

    .line 35
    .line 36
    iput p2, p0, Lcom/inmobi/media/jc;->j:I

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    iput p2, p0, Lcom/inmobi/media/jc;->k:I

    .line 40
    .line 41
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/inmobi/media/jc;->f:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    sget-object p2, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string p2, "lifecycleCallbacks"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    return-void
.end method

.method public static final a(Lcom/inmobi/media/jc;Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/p9;

    const-string p2, "MediaRenderView"

    const-string p3, ">>> onVideoSizeChanged"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/inmobi/media/hc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/inmobi/media/hc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method private safedk_videoview_jc_VideoViewPlay_1cd25093e0b187dede2869d94281a264()V
    .locals 4

    const-string v0, "InMobiVideo|SafeDK: Partial-Video> Lcom/inmobi/media/jc;->safedk_videoview_jc_VideoViewPlay_1cd25093e0b187dede2869d94281a264()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    nop

    nop

    nop

    invoke-static {}, Lcom/safedk/android/SafeDK;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "VideoBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoViewPlay: player "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOnUiThread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/utils/k;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.inmobi"

    invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in VideoViewPlay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/jc;->i:Ljava/lang/String;

    .line 8
    invoke-static {p0, v0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->VideoViewSetVideoPath(Landroid/widget/VideoView;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/inmobi/media/hc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/hc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/inmobi/media/p9;

    .line 7
    .line 8
    const-string v1, "MediaRenderView"

    .line 9
    .line 10
    const-string v2, "Release the media render view"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/InMobiVideoBridge;->VideoViewStop(Landroid/widget/VideoView;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/inmobi/media/jc;->b:Lcom/inmobi/media/hc;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/ic;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    check-cast v0, Lcom/inmobi/media/xc;

    .line 75
    .line 76
    const-string v2, "mp"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v0, v0, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/yc;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v0, Lcom/inmobi/media/p9;

    .line 88
    .line 89
    const-string v2, "MraidMediaProcessor"

    .line 90
    .line 91
    const-string v3, ">>> onPlayerCompleted"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->getViewContainer()Landroid/view/ViewGroup;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v2, v1

    .line 113
    .line 114
    :goto_2
    if-eqz v2, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p0, v1}, Lcom/inmobi/media/jc;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 121
    :cond_9
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.inmobi"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/VideoView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCurrentAudioVolume()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/jc;->g:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/jc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/ic;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/ic;

    return-object v0
.end method

.method public final getMCurrentPosition()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/jc;->k:I

    return v0
.end method

.method public final getPlaybackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/jc;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousPosition()I
    .locals 1

    iget v0, p0, Lcom/inmobi/media/jc;->j:I

    return v0
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/jc;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/jc;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/inmobi/media/jc;->e:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->start()V

    .line 32
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/jc;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/inmobi/media/jc;->e:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/inmobi/media/jc;->k:I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->pause()V

    .line 40
    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "InMobi|SafeDK: Execution> Lcom/inmobi/media/jc;->onCompletion(Landroid/media/MediaPlayer;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inmobi"

    const-string v0, "com.inmobi"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onVideoCompleted(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/jc;->safedk_jc_onCompletion_41517511eac49147c8d777d881c38269(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "mp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, ">>> onError ("

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, ", "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p1, Lcom/inmobi/media/p9;

    .line 42
    .line 43
    const-string p3, "MediaRenderView"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->b()V

    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 11
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.inmobi"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/inmobi/media/jc;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "mp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/inmobi/media/p9;

    .line 12
    .line 13
    const-string v2, "MediaRenderView"

    .line 14
    .line 15
    const-string v3, ">>> onPrepared"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ld0/v7;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Ld0/v7;-><init>(Lcom/inmobi/media/jc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 27
    .line 28
    iget p1, p0, Lcom/inmobi/media/jc;->k:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge p1, v1, :cond_1

    .line 35
    .line 36
    iput p1, p0, Lcom/inmobi/media/jc;->k:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/ic;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/xc;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/xc;->a:Lcom/inmobi/media/yc;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/inmobi/media/yc;->b:Lcom/inmobi/media/o9;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/inmobi/media/p9;

    .line 57
    .line 58
    const-string v0, "MraidMediaProcessor"

    .line 59
    .line 60
    const-string v1, ">>> onPlayerPrepared"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/jc;->start()V

    .line 67
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, ">>> onVisibilityChanged ("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast p1, Lcom/inmobi/media/p9;

    .line 37
    .line 38
    const-string v1, "MediaRenderView"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, ">>> onWindowVisibilityChanged ("

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ")"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast v0, Lcom/inmobi/media/p9;

    .line 32
    .line 33
    const-string v1, "MediaRenderView"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/inmobi/media/p9;

    .line 7
    .line 8
    const-string v1, "MediaRenderView"

    .line 9
    .line 10
    const-string v2, "Pause media playback"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 17
    return-void
.end method

.method public safedk_jc_onCompletion_41517511eac49147c8d777d881c38269(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "p0"    # Landroid/media/MediaPlayer;

    .line 1
    .line 2
    const-string v0, "mp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/inmobi/media/p9;

    .line 12
    .line 13
    const-string v0, "MediaRenderView"

    .line 14
    .line 15
    const-string v1, ">>> onCompletion"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 0

    return-void
.end method

.method public final setCurrentAudioVolume(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/jc;->g:I

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/jc;->h:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/media/ic;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/ic;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/jc;->d:Lcom/inmobi/media/ic;

    return-void
.end method

.method public final setMCurrentPosition(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/jc;->k:I

    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "getBytes(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    .line 26
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    .line 28
    aget-byte v5, p1, v4

    .line 29
    .line 30
    and-int/lit8 v6, v5, -0x80

    .line 31
    int-to-byte v6, v6

    .line 32
    .line 33
    if-lez v6, :cond_0

    .line 34
    .line 35
    const-string v6, "%"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    new-array v6, v6, [C

    .line 43
    .line 44
    .line 45
    fill-array-data v6, :array_0

    .line 46
    .line 47
    shr-int/lit8 v7, v5, 0x4

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0xf

    .line 50
    .line 51
    aget-char v7, v6, v7

    .line 52
    .line 53
    and-int/lit8 v5, v5, 0xf

    .line 54
    int-to-byte v5, v5

    .line 55
    .line 56
    aget-char v5, v6, v5

    .line 57
    const/4 v6, 0x2

    .line 58
    .line 59
    new-array v6, v6, [C

    .line 60
    .line 61
    aput-char v7, v6, v3

    .line 62
    const/4 v7, 0x1

    .line 63
    .line 64
    aput-char v5, v6, v7

    .line 65
    .line 66
    new-instance v5, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    int-to-char v5, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v1, "toString(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :catch_0
    const-string v1, ""

    .line 109
    .line 110
    :goto_2
    iput-object v1, p0, Lcom/inmobi/media/jc;->i:Ljava/lang/String;

    .line 111
    .line 112
    const-string p1, "anonymous"

    .line 113
    .line 114
    iput-object p1, p0, Lcom/inmobi/media/jc;->h:Ljava/lang/String;

    .line 115
    return-void

    .line 116
    nop

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final setPlaybackUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/jc;->i:Ljava/lang/String;

    return-void
.end method

.method public final setPlayerPrepared(Z)V
    .locals 0

    return-void
.end method

.method public final setPreviousPosition(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/jc;->j:I

    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/inmobi/media/jc;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/jc;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/jc;->a:Lcom/inmobi/media/o9;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/p9;

    .line 12
    .line 13
    const-string v1, "MediaRenderView"

    .line 14
    .line 15
    const-string v2, "Start media playback"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/inmobi/media/jc;->safedk_videoview_jc_VideoViewPlay_1cd25093e0b187dede2869d94281a264()V

    .line 22
    return-void
.end method
