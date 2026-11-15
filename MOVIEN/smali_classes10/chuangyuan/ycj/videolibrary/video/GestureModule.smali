.class public Lchuangyuan/ycj/videolibrary/video/GestureModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchuangyuan/ycj/videolibrary/listener/BasePlayerListener;
.implements Lchuangyuan/ycj/videolibrary/listener/OnEndGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchuangyuan/ycj/videolibrary/video/GestureModule$PlayerGestureListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:F

.field public d:I

.field public e:J

.field public f:F

.field public g:Z

.field public h:Landroid/media/AudioManager;

.field public final i:Landroid/view/GestureDetector;

.field public j:I

.field public k:Ljava/lang/StringBuilder;

.field public l:Ljava/util/Formatter;

.field public m:Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;

.field public n:Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;

.field public o:Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;

.field public p:Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;

.field public final q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->c:F

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->d:I

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->e:J

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->f:F

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->g:Z

    .line 21
    .line 22
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 23
    .line 24
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->a:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->k:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->N(Landroid/app/Activity;I)V

    .line 35
    .line 36
    new-instance p2, Ljava/util/Formatter;

    .line 37
    .line 38
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->k:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 44
    .line 45
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->l:Ljava/util/Formatter;

    .line 46
    .line 47
    const-string p2, "audio"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    check-cast p2, Landroid/media/AudioManager;

    .line 54
    .line 55
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->h:Landroid/media/AudioManager;

    .line 56
    const/4 v0, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 60
    move-result p2

    .line 61
    .line 62
    iput p2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    .line 74
    iput p2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->j:I

    .line 75
    .line 76
    new-instance p2, Landroid/view/GestureDetector;

    .line 77
    .line 78
    new-instance v0, Lchuangyuan/ycj/videolibrary/video/GestureModule$PlayerGestureListener;

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p0, p0, v1}, Lchuangyuan/ycj/videolibrary/video/GestureModule$PlayerGestureListener;-><init>(Lchuangyuan/ycj/videolibrary/video/GestureModule;Lchuangyuan/ycj/videolibrary/video/GestureModule;Lchuangyuan/ycj/videolibrary/video/b;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 86
    .line 87
    iput-object p2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->i:Landroid/view/GestureDetector;

    .line 88
    return-void
.end method

.method public static bridge synthetic A(Lchuangyuan/ycj/videolibrary/video/GestureModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->g:Z

    return p0
.end method

.method public static bridge synthetic B(Lchuangyuan/ycj/videolibrary/video/GestureModule;)I
    .locals 0

    .line 1
    iget p0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->j:I

    return p0
.end method

.method public static bridge synthetic C(Lchuangyuan/ycj/videolibrary/video/GestureModule;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->g:Z

    return-void
.end method

.method public static bridge synthetic D(Lchuangyuan/ycj/videolibrary/video/GestureModule;F)V
    .locals 0

    .line 1
    iput p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->f:F

    return-void
.end method

.method public static bridge synthetic E(Lchuangyuan/ycj/videolibrary/video/GestureModule;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->O(F)V

    return-void
.end method

.method public static bridge synthetic F(Lchuangyuan/ycj/videolibrary/video/GestureModule;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->P()V

    return-void
.end method

.method public static bridge synthetic G(Lchuangyuan/ycj/videolibrary/video/GestureModule;ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->Q(ZJJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic H(Lchuangyuan/ycj/videolibrary/video/GestureModule;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->R(F)V

    return-void
.end method

.method public static N(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0xa

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    move p1, v1

    .line 22
    :cond_1
    int-to-float v1, p1

    .line 23
    .line 24
    const/high16 v2, 0x437f0000    # 255.0f

    .line 25
    div-float/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    move-result v1

    .line 34
    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v2, "screen_brightness"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    return-void
.end method

.method public static bridge synthetic w(Lchuangyuan/ycj/videolibrary/video/GestureModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic x(Lchuangyuan/ycj/videolibrary/video/GestureModule;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    return-object p0
.end method

.method public static bridge synthetic y(Lchuangyuan/ycj/videolibrary/video/GestureModule;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->k:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static bridge synthetic z(Lchuangyuan/ycj/videolibrary/video/GestureModule;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->l:Ljava/util/Formatter;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->c:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->g:Z

    .line 11
    .line 12
    iget-wide v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->e:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->m:Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;->b(J)V

    .line 28
    .line 29
    iput-wide v3, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->e:J

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->V(J)V

    .line 36
    .line 37
    iput-wide v3, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->e:J

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->p:Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->f:F

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    cmpl-float v2, v0, v1

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v3}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->a0(FF)V

    .line 56
    .line 57
    iput v1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->f:F

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;->j(I)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public J(Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->n:Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;

    return-void
.end method

.method public K(Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->p:Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;

    return-void
.end method

.method public L(Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->m:Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;

    return-void
.end method

.method public M(Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->o:Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;

    return-void
.end method

.method public final declared-synchronized O(F)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->c:F

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->a:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 24
    .line 25
    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->c:F

    .line 26
    .line 27
    cmpg-float v1, v0, v1

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    .line 32
    .line 33
    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->c:F

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    .line 38
    :cond_0
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->c:F

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->a:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget v1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->c:F

    .line 55
    add-float/2addr v1, p1

    .line 56
    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 58
    float-to-double v3, v1

    .line 59
    .line 60
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    cmpl-double p1, v3, v5

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    const/high16 p1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    cmpg-float p1, v1, v2

    .line 72
    .line 73
    if-gez p1, :cond_3

    .line 74
    .line 75
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->a:Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->n:Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;

    .line 87
    .line 88
    const/high16 v1, 0x42c80000    # 100.0f

    .line 89
    .line 90
    const/16 v2, 0x64

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 95
    mul-float/2addr v0, v1

    .line 96
    float-to-int v0, v0

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;->b(II)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_4
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;

    .line 123
    .line 124
    iget v4, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 125
    mul-float/2addr v4, v1

    .line 126
    float-to-int v4, v4

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v2, v4}, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_3
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1
.end method

.method public final P()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->p:Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;->a(I)V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;->h(I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final Q(ZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iput-wide p2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->e:J

    .line 3
    .line 4
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->m:Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-wide v1, p2

    .line 8
    move-wide v3, p4

    .line 9
    move-object v5, p6

    .line 10
    move-object v6, p7

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v0 .. v6}, Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;->a(JJLjava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 37
    .line 38
    iget-object p4, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->a:Landroid/app/Activity;

    .line 39
    .line 40
    sget p5, Lchuangyuan/ycj/videolibrary/R$color;->simple_exo_style_color:I

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    move-result p4

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    new-instance p4, Landroid/text/SpannableString;

    .line 50
    .line 51
    .line 52
    invoke-direct {p4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 56
    move-result p2

    .line 57
    .line 58
    const/16 p5, 0x21

    .line 59
    const/4 p6, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, p3, p6, p2, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    iget-object p2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    check-cast p3, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p1, p4}, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;->o(ZLandroid/text/SpannableString;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    return-void
.end method

.method public final R(F)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->h:Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->d:I

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iput v2, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->d:I

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->b:I

    .line 22
    int-to-float v1, v0

    .line 23
    mul-float/2addr p1, v1

    .line 24
    .line 25
    const/high16 v1, 0x40c00000    # 6.0f

    .line 26
    mul-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    .line 29
    iget v1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->d:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x6

    .line 32
    add-int/2addr p1, v1

    .line 33
    .line 34
    mul-int/lit8 v1, v0, 0x6

    .line 35
    .line 36
    if-le p1, v1, :cond_1

    .line 37
    .line 38
    mul-int/lit8 v2, v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    if-gez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v2, p1

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->h:Landroid/media/AudioManager;

    .line 46
    .line 47
    div-int/lit8 v0, v2, 0x6

    .line 48
    const/4 v1, 0x4

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 52
    .line 53
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->o:Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->b:I

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x6

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;->a(II)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->q:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->E()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;

    .line 86
    .line 87
    iget v1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->b:I

    .line 88
    .line 89
    mul-int/lit8 v1, v1, 0x6

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lchuangyuan/ycj/videolibrary/listener/ExoPlayerViewListener;->a(II)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->h:Landroid/media/AudioManager;

    .line 4
    .line 5
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->k:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v1, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->l:Ljava/util/Formatter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    .line 13
    .line 14
    :cond_0
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->l:Ljava/util/Formatter;

    .line 15
    .line 16
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->n:Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;

    .line 17
    .line 18
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->m:Lchuangyuan/ycj/videolibrary/listener/OnGestureProgressListener;

    .line 19
    .line 20
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->o:Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;

    .line 21
    .line 22
    iput-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->p:Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lchuangyuan/ycj/videolibrary/video/GestureModule;->i:Landroid/view/GestureDetector;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lchuangyuan/ycj/videolibrary/video/GestureModule;->I()V

    .line 4
    return-void
.end method

.method public v(Lcom/google/android/exoplayer/SimpleExoPlayer;)V
    .locals 0

    .line 1
    return-void
.end method
