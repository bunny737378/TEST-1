.class public abstract Lcn/jzvd/Jzvd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/Jzvd$ProgressTimerTask;,
        Lcn/jzvd/Jzvd$JZAutoFullscreenListener;
    }
.end annotation


# static fields
.field public static S:Lcn/jzvd/Jzvd;

.field public static T:Ljava/util/LinkedList;

.field public static U:Z

.field public static V:I

.field public static W:I

.field public static a0:Z

.field public static b0:Z

.field public static c0:I

.field public static d0:J

.field public static e0:I

.field public static f0:I

.field public static g0:F

.field public static h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A:Landroid/media/AudioManager;

.field public B:Lcn/jzvd/Jzvd$ProgressTimerTask;

.field public C:Z

.field public D:F

.field public E:F

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:J

.field public J:I

.field public K:F

.field public L:J

.field public M:Landroid/content/Context;

.field public N:J

.field public O:Landroid/view/ViewGroup$LayoutParams;

.field public P:I

.field public Q:I

.field public R:I

.field public a:I

.field public b:I

.field public c:Lcn/jzvd/JZDataSource;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Class;

.field public g:Lcn/jzvd/JZMediaInterface;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/SeekBar;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Lcn/jzvd/JZTextureView;

.field public u:Z

.field public v:J

.field public w:J

.field public x:Ljava/util/Timer;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lcn/jzvd/Jzvd;->U:Z

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    sput v1, Lcn/jzvd/Jzvd;->V:I

    .line 14
    .line 15
    sput v0, Lcn/jzvd/Jzvd;->W:I

    .line 16
    .line 17
    sput-boolean v0, Lcn/jzvd/Jzvd;->a0:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    sput-boolean v0, Lcn/jzvd/Jzvd;->b0:Z

    .line 21
    .line 22
    sput v0, Lcn/jzvd/Jzvd;->c0:I

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    sput-wide v1, Lcn/jzvd/Jzvd;->d0:J

    .line 27
    .line 28
    sput v0, Lcn/jzvd/Jzvd;->e0:I

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    sput v0, Lcn/jzvd/Jzvd;->f0:I

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sput v0, Lcn/jzvd/Jzvd;->g0:F

    .line 36
    .line 37
    new-instance v0, Lcn/jzvd/Jzvd$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcn/jzvd/Jzvd$1;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcn/jzvd/Jzvd;->h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    iput v0, p0, Lcn/jzvd/Jzvd;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcn/jzvd/Jzvd;->d:I

    iput v1, p0, Lcn/jzvd/Jzvd;->e:I

    iput v0, p0, Lcn/jzvd/Jzvd;->h:I

    iput v1, p0, Lcn/jzvd/Jzvd;->i:I

    iput v0, p0, Lcn/jzvd/Jzvd;->j:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcn/jzvd/Jzvd;->k:J

    iput-boolean v1, p0, Lcn/jzvd/Jzvd;->u:Z

    iput-wide v2, p0, Lcn/jzvd/Jzvd;->v:J

    iput-wide v2, p0, Lcn/jzvd/Jzvd;->w:J

    .line 2
    invoke-virtual {p0, p1}, Lcn/jzvd/Jzvd;->r(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcn/jzvd/Jzvd;->a:I

    iput p2, p0, Lcn/jzvd/Jzvd;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcn/jzvd/Jzvd;->d:I

    iput v0, p0, Lcn/jzvd/Jzvd;->e:I

    iput p2, p0, Lcn/jzvd/Jzvd;->h:I

    iput v0, p0, Lcn/jzvd/Jzvd;->i:I

    iput p2, p0, Lcn/jzvd/Jzvd;->j:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcn/jzvd/Jzvd;->k:J

    iput-boolean v0, p0, Lcn/jzvd/Jzvd;->u:Z

    iput-wide v1, p0, Lcn/jzvd/Jzvd;->v:J

    iput-wide v1, p0, Lcn/jzvd/Jzvd;->w:J

    .line 4
    invoke-virtual {p0, p1}, Lcn/jzvd/Jzvd;->r(Landroid/content/Context;)V

    return-void
.end method

.method public static H()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "JZVD"

    .line 3
    .line 4
    const-string v1, "releaseAllVideos"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->I()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    sput-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 23
    return-void
.end method

.method public static c()Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "JZVD"

    .line 3
    .line 4
    const-string v1, "backPress"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->q()V

    .line 24
    return v1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v2, v0, Lcn/jzvd/Jzvd;->b:I

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->f()V

    .line 44
    return v1

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public static m()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v1, v0, Lcn/jzvd/Jzvd;->a:I

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcn/jzvd/Jzvd;->setCurrentJzvd(Lcn/jzvd/Jzvd;)V

    .line 23
    .line 24
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 25
    .line 26
    iput v2, v0, Lcn/jzvd/Jzvd;->a:I

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    sput v1, Lcn/jzvd/Jzvd;->e0:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->B()V

    .line 33
    .line 34
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 35
    .line 36
    iget-object v0, v0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->pause()V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public static n()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v1, v0, Lcn/jzvd/Jzvd;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x6

    .line 9
    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    sget v1, Lcn/jzvd/Jzvd;->e0:I

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->B()V

    .line 18
    .line 19
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 20
    .line 21
    iget-object v0, v0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->pause()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->C()V

    .line 29
    .line 30
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 31
    .line 32
    iget-object v0, v0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->start()V

    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    .line 38
    sput v0, Lcn/jzvd/Jzvd;->e0:I

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->U()V

    .line 45
    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 47
    .line 48
    iget v1, v0, Lcn/jzvd/Jzvd;->b:I

    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcn/jzvd/JZUtils;->f(Landroid/content/Context;)V

    .line 56
    .line 57
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 58
    .line 59
    iget-object v0, v0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcn/jzvd/JZUtils;->g(Landroid/content/Context;)V

    .line 63
    :cond_3
    return-void
.end method

.method public static setCurrentJzvd(Lcn/jzvd/Jzvd;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcn/jzvd/Jzvd;->I()V

    .line 8
    .line 9
    :cond_0
    sput-object p0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 10
    return-void
.end method

.method public static setTextureViewRotation(I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcn/jzvd/Jzvd;->t:Lcn/jzvd/JZTextureView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    int-to-float p0, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcn/jzvd/JZTextureView;->setRotation(F)V

    .line 13
    :cond_0
    return-void
.end method

.method public static setVideoImageDisplayType(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, Lcn/jzvd/Jzvd;->c0:I

    .line 3
    .line 4
    sget-object p0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcn/jzvd/Jzvd;->t:Lcn/jzvd/JZTextureView;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStateNormal  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->d()V

    .line 38
    .line 39
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->release()V

    .line 45
    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStatePause  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x6

    .line 33
    .line 34
    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->T()V

    .line 38
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStatePlaying  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "onStatePlaying:STATE_PREPARED "

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "audio"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/media/AudioManager;

    .line 54
    .line 55
    iput-object v0, p0, Lcn/jzvd/Jzvd;->A:Landroid/media/AudioManager;

    .line 56
    .line 57
    sget-object v1, Lcn/jzvd/Jzvd;->h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v3, 0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 63
    .line 64
    iget-wide v0, p0, Lcn/jzvd/Jzvd;->k:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v4, v0, v2

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v4, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 76
    .line 77
    iput-wide v2, p0, Lcn/jzvd/Jzvd;->k:J

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->b(Landroid/content/Context;Ljava/lang/Object;)J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    cmp-long v2, v0, v2

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v2, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 102
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 103
    .line 104
    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->T()V

    .line 108
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStatePreparing  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->J()V

    .line 38
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStatePreparingChangeUrl  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcn/jzvd/Jzvd;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->U()V

    .line 41
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStatePreparingPlaying  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 35
    return-void
.end method

.method public G(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onVideoSizeChanged  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v0, p0, Lcn/jzvd/Jzvd;->t:Lcn/jzvd/JZTextureView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget v1, p0, Lcn/jzvd/Jzvd;->i:I

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    int-to-float v1, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcn/jzvd/JZTextureView;->setRotation(F)V

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->t:Lcn/jzvd/JZTextureView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcn/jzvd/JZTextureView;->a(II)V

    .line 49
    :cond_1
    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "reset  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    const/4 v1, 0x6

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Lcn/jzvd/JZUtils;->i(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->l()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->A()V

    .line 72
    .line 73
    iget-object v0, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    const-string v1, "audio"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Landroid/media/AudioManager;

    .line 89
    .line 90
    sget-object v1, Lcn/jzvd/Jzvd;->h0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const/16 v1, 0x80

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 111
    .line 112
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->release()V

    .line 118
    :cond_2
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcn/jzvd/Jzvd;->N:J

    .line 5
    .line 6
    iget-object v2, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    iget-object v2, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 16
    .line 17
    iget-object v2, p0, Lcn/jzvd/Jzvd;->o:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->n(J)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcn/jzvd/Jzvd;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->n(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcn/jzvd/Jzvd;->b:I

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcn/jzvd/Jzvd;->b:I

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcn/jzvd/Jzvd;->b:I

    return-void
.end method

.method public N(Lcn/jzvd/JZDataSource;I)V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcn/jzvd/JZMediaSystem;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcn/jzvd/Jzvd;->O(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V

    .line 6
    return-void
.end method

.method public O(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 3
    .line 4
    iput p2, p0, Lcn/jzvd/Jzvd;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->A()V

    .line 8
    .line 9
    iput-object p3, p0, Lcn/jzvd/Jzvd;->f:Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q(FLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    return-void
.end method

.method public T()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "startProgressTimer:  ["

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "] "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "JZVD"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->d()V

    .line 36
    .line 37
    new-instance v0, Ljava/util/Timer;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcn/jzvd/Jzvd;->x:Ljava/util/Timer;

    .line 43
    .line 44
    new-instance v2, Lcn/jzvd/Jzvd$ProgressTimerTask;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcn/jzvd/Jzvd$ProgressTimerTask;-><init>(Lcn/jzvd/Jzvd;)V

    .line 48
    .line 49
    iput-object v2, p0, Lcn/jzvd/Jzvd;->B:Lcn/jzvd/Jzvd$ProgressTimerTask;

    .line 50
    .line 51
    iget-object v1, p0, Lcn/jzvd/Jzvd;->x:Ljava/util/Timer;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x12c

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 59
    return-void
.end method

.method public U()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "startVideo ["

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "] "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "JZVD"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcn/jzvd/Jzvd;->setCurrentJzvd(Lcn/jzvd/Jzvd;)V

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->f:Ljava/lang/Class;

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v2, Lcn/jzvd/Jzvd;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcn/jzvd/JZMediaInterface;

    .line 60
    .line 61
    iput-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_3
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const/16 v1, 0x80

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->D()V

    .line 109
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->start()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcn/jzvd/Jzvd;->u:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->U()V

    .line 18
    :goto_0
    return-void
.end method

.method public W(FF)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onTouch surfaceContainer actionDown ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcn/jzvd/Jzvd;->C:Z

    .line 35
    .line 36
    iput p1, p0, Lcn/jzvd/Jzvd;->D:F

    .line 37
    .line 38
    iput p2, p0, Lcn/jzvd/Jzvd;->E:F

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, p0, Lcn/jzvd/Jzvd;->F:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcn/jzvd/Jzvd;->G:Z

    .line 44
    .line 45
    iput-boolean p1, p0, Lcn/jzvd/Jzvd;->H:Z

    .line 46
    return-void
.end method

.method public X(FF)V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onTouch surfaceContainer actionMove ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget v0, p0, Lcn/jzvd/Jzvd;->D:F

    .line 34
    .line 35
    sub-float v3, p1, v0

    .line 36
    .line 37
    iget p1, p0, Lcn/jzvd/Jzvd;->E:F

    .line 38
    sub-float/2addr p2, p1

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    move-result v0

    .line 47
    .line 48
    iget v2, p0, Lcn/jzvd/Jzvd;->b:I

    .line 49
    const/4 v10, 0x3

    .line 50
    const/4 v11, 0x0

    .line 51
    .line 52
    const/high16 v12, 0x437f0000    # 255.0f

    .line 53
    const/4 v4, 0x1

    .line 54
    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    iget v2, p0, Lcn/jzvd/Jzvd;->D:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lcn/jzvd/JZUtils;->c(Landroid/content/Context;)I

    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    .line 68
    cmpl-float v2, v2, v5

    .line 69
    .line 70
    if-gtz v2, :cond_5

    .line 71
    .line 72
    iget v2, p0, Lcn/jzvd/Jzvd;->E:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lcn/jzvd/JZUtils;->d(Landroid/content/Context;)I

    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    .line 83
    cmpg-float v2, v2, v5

    .line 84
    .line 85
    if-gez v2, :cond_0

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-boolean v2, p0, Lcn/jzvd/Jzvd;->G:Z

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iget-boolean v2, p0, Lcn/jzvd/Jzvd;->F:Z

    .line 94
    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    iget-boolean v2, p0, Lcn/jzvd/Jzvd;->H:Z

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    const/high16 v2, 0x42a00000    # 80.0f

    .line 102
    .line 103
    cmpl-float p1, p1, v2

    .line 104
    .line 105
    if-gtz p1, :cond_1

    .line 106
    .line 107
    cmpl-float v0, v0, v2

    .line 108
    .line 109
    if-lez v0, :cond_6

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->d()V

    .line 113
    .line 114
    if-ltz p1, :cond_2

    .line 115
    .line 116
    iget p1, p0, Lcn/jzvd/Jzvd;->a:I

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    if-eq p1, v0, :cond_6

    .line 121
    .line 122
    iput-boolean v4, p0, Lcn/jzvd/Jzvd;->G:Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getCurrentPositionWhenPlaying()J

    .line 126
    move-result-wide v4

    .line 127
    .line 128
    iput-wide v4, p0, Lcn/jzvd/Jzvd;->I:J

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    iget p1, p0, Lcn/jzvd/Jzvd;->D:F

    .line 133
    .line 134
    iget v0, p0, Lcn/jzvd/Jzvd;->z:I

    .line 135
    int-to-float v0, v0

    .line 136
    .line 137
    const/high16 v2, 0x3f000000    # 0.5f

    .line 138
    mul-float/2addr v0, v2

    .line 139
    .line 140
    cmpg-float p1, p1, v0

    .line 141
    .line 142
    if-gez p1, :cond_4

    .line 143
    .line 144
    iput-boolean v4, p0, Lcn/jzvd/Jzvd;->H:Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lcn/jzvd/JZUtils;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 159
    .line 160
    cmpg-float v0, p1, v11

    .line 161
    .line 162
    if-gez v0, :cond_3

    .line 163
    .line 164
    .line 165
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    const-string v0, "screen_brightness"

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 176
    move-result p1

    .line 177
    int-to-float p1, p1

    .line 178
    .line 179
    iput p1, p0, Lcn/jzvd/Jzvd;->K:F

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v0, "current system brightness: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    iget v0, p0, Lcn/jzvd/Jzvd;->K:F

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    move-exception p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    mul-float/2addr p1, v12

    .line 209
    .line 210
    iput p1, p0, Lcn/jzvd/Jzvd;->K:F

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    const-string v0, "current activity brightness: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    iget v0, p0, Lcn/jzvd/Jzvd;->K:F

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_4
    iput-boolean v4, p0, Lcn/jzvd/Jzvd;->F:Z

    .line 236
    .line 237
    iget-object p1, p0, Lcn/jzvd/Jzvd;->A:Landroid/media/AudioManager;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 241
    move-result p1

    .line 242
    .line 243
    iput p1, p0, Lcn/jzvd/Jzvd;->J:I

    .line 244
    goto :goto_1

    .line 245
    :cond_5
    :goto_0
    return-void

    .line 246
    .line 247
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcn/jzvd/Jzvd;->G:Z

    .line 248
    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 255
    move-result-wide v8

    .line 256
    .line 257
    sget p1, Lcn/jzvd/Jzvd;->g0:F

    .line 258
    .line 259
    cmpg-float p1, p1, v11

    .line 260
    .line 261
    if-gtz p1, :cond_7

    .line 262
    .line 263
    const-string p1, "error PROGRESS_DRAG_RATE value"

    .line 264
    .line 265
    .line 266
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    sput v0, Lcn/jzvd/Jzvd;->g0:F

    .line 269
    .line 270
    :cond_7
    iget-wide v1, p0, Lcn/jzvd/Jzvd;->I:J

    .line 271
    long-to-float p1, v1

    .line 272
    long-to-float v1, v8

    .line 273
    mul-float/2addr v1, v3

    .line 274
    .line 275
    iget v2, p0, Lcn/jzvd/Jzvd;->y:I

    .line 276
    int-to-float v2, v2

    .line 277
    .line 278
    sget v4, Lcn/jzvd/Jzvd;->g0:F

    .line 279
    mul-float/2addr v2, v4

    .line 280
    div-float/2addr v1, v2

    .line 281
    add-float/2addr p1, v1

    .line 282
    float-to-int p1, p1

    .line 283
    int-to-long v1, p1

    .line 284
    .line 285
    iput-wide v1, p0, Lcn/jzvd/Jzvd;->L:J

    .line 286
    .line 287
    cmp-long p1, v1, v8

    .line 288
    .line 289
    if-lez p1, :cond_8

    .line 290
    .line 291
    iput-wide v8, p0, Lcn/jzvd/Jzvd;->L:J

    .line 292
    .line 293
    :cond_8
    iget-wide v1, p0, Lcn/jzvd/Jzvd;->L:J

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lcn/jzvd/JZUtils;->n(J)Ljava/lang/String;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v9}, Lcn/jzvd/JZUtils;->n(J)Ljava/lang/String;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    iget-wide v5, p0, Lcn/jzvd/Jzvd;->L:J

    .line 304
    move-object v2, p0

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v2 .. v9}, Lcn/jzvd/Jzvd;->Q(FLjava/lang/String;JLjava/lang/String;J)V

    .line 308
    .line 309
    :cond_9
    iget-boolean p1, p0, Lcn/jzvd/Jzvd;->F:Z

    .line 310
    .line 311
    const/high16 v1, 0x42c80000    # 100.0f

    .line 312
    .line 313
    const/high16 v2, 0x40400000    # 3.0f

    .line 314
    .line 315
    if-eqz p1, :cond_a

    .line 316
    neg-float p2, p2

    .line 317
    .line 318
    iget-object p1, p0, Lcn/jzvd/Jzvd;->A:Landroid/media/AudioManager;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v10}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 322
    move-result p1

    .line 323
    int-to-float v3, p1

    .line 324
    mul-float/2addr v3, p2

    .line 325
    mul-float/2addr v3, v2

    .line 326
    .line 327
    iget v4, p0, Lcn/jzvd/Jzvd;->z:I

    .line 328
    int-to-float v4, v4

    .line 329
    div-float/2addr v3, v4

    .line 330
    float-to-int v3, v3

    .line 331
    .line 332
    iget-object v4, p0, Lcn/jzvd/Jzvd;->A:Landroid/media/AudioManager;

    .line 333
    .line 334
    iget v5, p0, Lcn/jzvd/Jzvd;->J:I

    .line 335
    add-int/2addr v5, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v10, v5, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 340
    .line 341
    iget v3, p0, Lcn/jzvd/Jzvd;->J:I

    .line 342
    .line 343
    mul-int/lit8 v3, v3, 0x64

    .line 344
    div-int/2addr v3, p1

    .line 345
    int-to-float p1, v3

    .line 346
    .line 347
    mul-float v3, p2, v2

    .line 348
    mul-float/2addr v3, v1

    .line 349
    .line 350
    iget v4, p0, Lcn/jzvd/Jzvd;->z:I

    .line 351
    int-to-float v4, v4

    .line 352
    div-float/2addr v3, v4

    .line 353
    add-float/2addr p1, v3

    .line 354
    float-to-int p1, p1

    .line 355
    neg-float v3, p2

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v3, p1}, Lcn/jzvd/Jzvd;->R(FI)V

    .line 359
    .line 360
    :cond_a
    iget-boolean p1, p0, Lcn/jzvd/Jzvd;->H:Z

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    neg-float p1, p2

    .line 364
    .line 365
    mul-float p2, p1, v12

    .line 366
    mul-float/2addr p2, v2

    .line 367
    .line 368
    iget v3, p0, Lcn/jzvd/Jzvd;->z:I

    .line 369
    int-to-float v3, v3

    .line 370
    div-float/2addr p2, v3

    .line 371
    float-to-int p2, p2

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Lcn/jzvd/JZUtils;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    iget v4, p0, Lcn/jzvd/Jzvd;->K:F

    .line 386
    int-to-float p2, p2

    .line 387
    .line 388
    add-float v5, v4, p2

    .line 389
    div-float/2addr v5, v12

    .line 390
    .line 391
    cmpl-float v5, v5, v0

    .line 392
    .line 393
    if-ltz v5, :cond_b

    .line 394
    .line 395
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 396
    goto :goto_2

    .line 397
    .line 398
    :cond_b
    add-float v0, v4, p2

    .line 399
    div-float/2addr v0, v12

    .line 400
    .line 401
    cmpg-float v0, v0, v11

    .line 402
    .line 403
    if-gtz v0, :cond_c

    .line 404
    .line 405
    .line 406
    const p2, 0x3c23d70a    # 0.01f

    .line 407
    .line 408
    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 409
    goto :goto_2

    .line 410
    :cond_c
    add-float/2addr v4, p2

    .line 411
    div-float/2addr v4, v12

    .line 412
    .line 413
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 414
    .line 415
    .line 416
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    move-result-object p2

    .line 418
    .line 419
    .line 420
    invoke-static {p2}, Lcn/jzvd/JZUtils;->e(Landroid/content/Context;)Landroid/view/Window;

    .line 421
    move-result-object p2

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 425
    .line 426
    iget p2, p0, Lcn/jzvd/Jzvd;->K:F

    .line 427
    mul-float/2addr p2, v1

    .line 428
    div-float/2addr p2, v12

    .line 429
    mul-float/2addr p1, v2

    .line 430
    mul-float/2addr p1, v1

    .line 431
    .line 432
    iget v0, p0, Lcn/jzvd/Jzvd;->z:I

    .line 433
    int-to-float v0, v0

    .line 434
    div-float/2addr p1, v0

    .line 435
    add-float/2addr p2, p1

    .line 436
    float-to-int p1, p2

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Lcn/jzvd/Jzvd;->P(I)V

    .line 440
    :cond_d
    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onTouch surfaceContainer actionUp ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lcn/jzvd/Jzvd;->C:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->l()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->j()V

    .line 44
    .line 45
    iget-boolean v0, p0, Lcn/jzvd/Jzvd;->G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 50
    .line 51
    iget-wide v1, p0, Lcn/jzvd/Jzvd;->L:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iget-wide v2, p0, Lcn/jzvd/Jzvd;->L:J

    .line 61
    .line 62
    const-wide/16 v4, 0x64

    .line 63
    mul-long/2addr v2, v4

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    cmp-long v4, v0, v4

    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    const-wide/16 v0, 0x1

    .line 72
    :cond_0
    div-long/2addr v2, v0

    .line 73
    long-to-int v0, v2

    .line 74
    .line 75
    iget-object v1, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->T()V

    .line 82
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "addTextureView ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v0, p0, Lcn/jzvd/Jzvd;->t:Lcn/jzvd/JZTextureView;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lcn/jzvd/JZTextureView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcn/jzvd/JZTextureView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    iput-object v0, p0, Lcn/jzvd/Jzvd;->t:Lcn/jzvd/JZTextureView;

    .line 56
    .line 57
    iget-object v1, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    .line 62
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 69
    .line 70
    iget-object v1, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v2, p0, Lcn/jzvd/Jzvd;->t:Lcn/jzvd/JZTextureView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method public b(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v1, 0x6

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcn/jzvd/JZUtils;->k(Landroid/content/Context;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcn/jzvd/JZUtils;->k(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->o()V

    .line 47
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->x:Ljava/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->B:Lcn/jzvd/Jzvd$ProgressTimerTask;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    :cond_1
    return-void
.end method

.method public e(Lcn/jzvd/JZDataSource;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 3
    .line 4
    iput-wide p2, p0, Lcn/jzvd/Jzvd;->k:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->E()V

    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcn/jzvd/JZUtils;->l(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget v1, Lcn/jzvd/Jzvd;->W:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->k(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcn/jzvd/JZUtils;->m(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->release()V

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    .line 54
    sput-object v0, Lcn/jzvd/Jzvd;->S:Lcn/jzvd/Jzvd;

    .line 55
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onClick fullscreen ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 34
    const/4 v3, 0x7

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcn/jzvd/Jzvd;->c()Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "toFullscreenActivity ["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->o()V

    .line 78
    :goto_0
    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    return-object v0
.end method

.method public getCurrentPositionWhenPlaying()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x6

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->getCurrentPosition()J

    .line 19
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_1
    return-wide v2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    return-wide v2
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->getDuration()J

    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public abstract getLayoutId()I
.end method

.method public h()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onClick start ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, Lcn/jzvd/JZDataSource;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_6

    .line 44
    .line 45
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    const-string v1, "file"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v1, "/"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcn/jzvd/JZUtils;->h(Landroid/content/Context;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-boolean v0, Lcn/jzvd/Jzvd;->b0:Z

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->S()V

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->U()V

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v3, 0x5

    .line 117
    .line 118
    if-ne v0, v3, :cond_3

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    const-string v3, "pauseVideo ["

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->pause()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->B()V

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v1, 0x6

    .line 156
    .line 157
    if-ne v0, v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->start()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->C()V

    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const/4 v1, 0x7

    .line 168
    .line 169
    if-ne v0, v1, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->U()V

    .line 173
    :cond_5
    :goto_0
    return-void

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sget v2, Lcn/jzvd/R$string;->no_url:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 196
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Landroid/content/Context;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcn/jzvd/Jzvd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    iget v1, p0, Lcn/jzvd/Jzvd;->Q:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 43
    .line 44
    iget v1, p0, Lcn/jzvd/Jzvd;->R:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    iget v1, p0, Lcn/jzvd/Jzvd;->P:I

    .line 50
    .line 51
    iget-object v2, p0, Lcn/jzvd/Jzvd;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcn/jzvd/JZDataSource;->a()Lcn/jzvd/JZDataSource;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v1, p0, Lcn/jzvd/Jzvd;->f:Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v4, v1}, Lcn/jzvd/Jzvd;->O(Lcn/jzvd/JZDataSource;ILjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_4

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    goto :goto_4

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    :goto_4
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/jzvd/Jzvd;->w:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcn/jzvd/Jzvd;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iput v1, p0, Lcn/jzvd/Jzvd;->P:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v1

    .line 35
    .line 36
    iput v1, p0, Lcn/jzvd/Jzvd;->Q:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    .line 42
    iput v1, p0, Lcn/jzvd/Jzvd;->R:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcn/jzvd/Jzvd;->i(Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    sget-object v1, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    const/4 v2, -0x1

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->K()V

    .line 82
    .line 83
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcn/jzvd/JZUtils;->f(Landroid/content/Context;)V

    .line 87
    .line 88
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 89
    .line 90
    sget v1, Lcn/jzvd/Jzvd;->V:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->k(Landroid/content/Context;I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcn/jzvd/JZUtils;->g(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcn/jzvd/R$id;->start:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->h()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget v0, Lcn/jzvd/R$id;->fullscreen:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->g()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcn/jzvd/Jzvd;->d:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcn/jzvd/Jzvd;->e:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result p1

    .line 22
    int-to-float p2, p1

    .line 23
    .line 24
    iget v0, p0, Lcn/jzvd/Jzvd;->e:I

    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr p2, v0

    .line 27
    .line 28
    iget v0, p0, Lcn/jzvd/Jzvd;->d:I

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p2, v0

    .line 31
    float-to-int p2, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 57
    :goto_0
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 61
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object p1, p0, Lcn/jzvd/Jzvd;->o:Landroid/widget/TextView;

    .line 9
    int-to-long p2, p2

    .line 10
    mul-long/2addr p2, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x64

    .line 13
    div-long/2addr p2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lcn/jzvd/JZUtils;->n(J)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "bottomProgress onStartTrackingTouch ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "bottomProgress onStopTrackingTouch ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->T()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    if-eq v0, v3, :cond_1

    .line 55
    const/4 v3, 0x6

    .line 56
    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 62
    move-result v0

    .line 63
    int-to-long v3, v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getDuration()J

    .line 67
    move-result-wide v5

    .line 68
    mul-long/2addr v3, v5

    .line 69
    .line 70
    const-wide/16 v5, 0x64

    .line 71
    div-long/2addr v3, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 75
    move-result p1

    .line 76
    .line 77
    iput p1, p0, Lcn/jzvd/Jzvd;->j:I

    .line 78
    .line 79
    iget-object p1, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Lcn/jzvd/JZMediaInterface;->seekTo(J)V

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string v0, "seekTo "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, " ["

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 13
    .line 14
    sget v2, Lcn/jzvd/R$id;->surface_container:I

    .line 15
    .line 16
    if-ne p1, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    const/4 p2, 0x2

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcn/jzvd/Jzvd;->X(FF)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->Y()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcn/jzvd/Jzvd;->W(FF)V

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/jzvd/Jzvd;->v:J

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v1, p0, Lcn/jzvd/Jzvd;->t:Lcn/jzvd/JZTextureView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget v1, p0, Lcn/jzvd/Jzvd;->P:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 46
    .line 47
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget v1, p0, Lcn/jzvd/Jzvd;->P:I

    .line 56
    .line 57
    iget-object v2, p0, Lcn/jzvd/Jzvd;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->L()V

    .line 69
    .line 70
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcn/jzvd/JZUtils;->l(Landroid/content/Context;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 76
    .line 77
    sget v1, Lcn/jzvd/Jzvd;->W:I

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->k(Landroid/content/Context;I)V

    .line 81
    .line 82
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcn/jzvd/JZUtils;->m(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcn/jzvd/Jzvd;->v:J

    .line 7
    .line 8
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v1, p0, Lcn/jzvd/Jzvd;->P:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 39
    .line 40
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget v1, p0, Lcn/jzvd/Jzvd;->P:I

    .line 49
    .line 50
    iget-object v2, p0, Lcn/jzvd/Jzvd;->O:Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->L()V

    .line 62
    .line 63
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcn/jzvd/JZUtils;->l(Landroid/content/Context;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 69
    .line 70
    sget v1, Lcn/jzvd/Jzvd;->W:I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcn/jzvd/JZUtils;->k(Landroid/content/Context;I)V

    .line 74
    .line 75
    iget-object v0, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcn/jzvd/JZUtils;->m(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public r(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->getLayoutId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Lcn/jzvd/Jzvd;->M:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Lcn/jzvd/R$id;->start:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcn/jzvd/R$id;->fullscreen:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcn/jzvd/Jzvd;->n:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcn/jzvd/R$id;->bottom_seek_progress:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroid/widget/SeekBar;

    .line 38
    .line 39
    iput-object v0, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 40
    .line 41
    sget v0, Lcn/jzvd/R$id;->current:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcn/jzvd/Jzvd;->o:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcn/jzvd/R$id;->total:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcn/jzvd/Jzvd;->p:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcn/jzvd/R$id;->layout_bottom:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget v0, Lcn/jzvd/R$id;->surface_container:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput-object v0, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 80
    .line 81
    sget v0, Lcn/jzvd/R$id;->layout_top:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v0, p0, Lcn/jzvd/Jzvd;->r:Landroid/view/ViewGroup;

    .line 90
    .line 91
    iget-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    new-instance v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    iput-object v0, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->n:Landroid/widget/ImageView;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    iput-object v0, p0, Lcn/jzvd/Jzvd;->n:Landroid/widget/ImageView;

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Landroid/widget/SeekBar;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    iput-object v0, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->o:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    new-instance v0, Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    iput-object v0, p0, Lcn/jzvd/Jzvd;->o:Landroid/widget/TextView;

    .line 134
    .line 135
    :cond_3
    iget-object v0, p0, Lcn/jzvd/Jzvd;->p:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    iput-object v0, p0, Lcn/jzvd/Jzvd;->p:Landroid/widget/TextView;

    .line 145
    .line 146
    :cond_4
    iget-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    new-instance v0, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    iput-object v0, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    new-instance v0, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    iput-object v0, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 167
    .line 168
    :cond_6
    iget-object v0, p0, Lcn/jzvd/Jzvd;->r:Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    iput-object v0, p0, Lcn/jzvd/Jzvd;->r:Landroid/view/ViewGroup;

    .line 178
    .line 179
    :cond_7
    iget-object p1, p0, Lcn/jzvd/Jzvd;->l:Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    iget-object p1, p0, Lcn/jzvd/Jzvd;->n:Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    iget-object p1, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 193
    .line 194
    iget-object p1, p0, Lcn/jzvd/Jzvd;->s:Landroid/view/ViewGroup;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    iget-object p1, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    iget-object p1, p0, Lcn/jzvd/Jzvd;->q:Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 222
    .line 223
    iput p1, p0, Lcn/jzvd/Jzvd;->y:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 238
    .line 239
    iput p1, p0, Lcn/jzvd/Jzvd;->z:I

    .line 240
    const/4 p1, -0x1

    .line 241
    .line 242
    iput p1, p0, Lcn/jzvd/Jzvd;->a:I

    .line 243
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "onAutoCompletion  ["

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "] "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "JZVD"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->j()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->k()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->l()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->y()V

    .line 54
    .line 55
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->release()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcn/jzvd/JZUtils;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const/16 v1, 0x80

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcn/jzvd/JZUtils;->i(Landroid/content/Context;Ljava/lang/Object;J)V

    .line 91
    .line 92
    iget v0, p0, Lcn/jzvd/Jzvd;->b:I

    .line 93
    const/4 v1, 0x1

    .line 94
    .line 95
    if-ne v0, v1, :cond_1

    .line 96
    .line 97
    sget-object v0, Lcn/jzvd/Jzvd;->T:Ljava/util/LinkedList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->f()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->p()V

    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public setBufferProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 6
    return-void
.end method

.method public setMediaInterface(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->I()V

    .line 4
    .line 5
    iput-object p1, p0, Lcn/jzvd/Jzvd;->f:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public setScreen(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->M()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->K()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->L()V

    .line 21
    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->z()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :pswitch_2
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->y()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :pswitch_3
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->B()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_4
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->C()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :pswitch_5
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->F()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :pswitch_6
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->E()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_7
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->D()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_8
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->A()V

    .line 36
    :goto_0
    return-void

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onError "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " - "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "] "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "JZVD"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    const/16 v1, -0x26

    .line 54
    .line 55
    if-eq p2, v1, :cond_0

    .line 56
    .line 57
    if-eq p1, v1, :cond_0

    .line 58
    .line 59
    if-eq p2, v0, :cond_0

    .line 60
    .line 61
    const/16 p1, -0x13

    .line 62
    .line 63
    if-eq p2, p1, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->z()V

    .line 67
    .line 68
    iget-object p1, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcn/jzvd/JZMediaInterface;->release()V

    .line 72
    :cond_0
    return-void
.end method

.method public u(II)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onInfo what - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, " extra - "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v0, "JZVD"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 p2, 0x3

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    iget p1, p0, Lcn/jzvd/Jzvd;->a:I

    .line 41
    const/4 v0, 0x4

    .line 42
    .line 43
    if-eq p1, v0, :cond_0

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->C()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v1, 0x2bd

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    iget p1, p0, Lcn/jzvd/Jzvd;->a:I

    .line 64
    .line 65
    sput p1, Lcn/jzvd/Jzvd;->f0:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcn/jzvd/Jzvd;->setState(I)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    const/16 p2, 0x2be

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    sget p1, Lcn/jzvd/Jzvd;->f0:I

    .line 81
    const/4 p2, -0x1

    .line 82
    .line 83
    if-eq p1, p2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcn/jzvd/Jzvd;->setState(I)V

    .line 87
    .line 88
    sput p2, Lcn/jzvd/Jzvd;->f0:I

    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onPrepared  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lcn/jzvd/Jzvd;->u:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcn/jzvd/Jzvd;->g:Lcn/jzvd/JZMediaInterface;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcn/jzvd/JZMediaInterface;->start()V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    iput-boolean v0, p0, Lcn/jzvd/Jzvd;->u:Z

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "mp3"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "wma"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    const-string v1, "aac"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const-string v1, "m4a"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Lcn/jzvd/Jzvd;->c:Lcn/jzvd/JZDataSource;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcn/jzvd/JZDataSource;->d()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "wav"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->C()V

    .line 162
    :cond_2
    return-void
.end method

.method public w(IJJ)V
    .locals 2

    .line 1
    .line 2
    iput-wide p2, p0, Lcn/jzvd/Jzvd;->N:J

    .line 3
    .line 4
    iget-boolean v0, p0, Lcn/jzvd/Jzvd;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcn/jzvd/Jzvd;->j:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-le v0, p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iput v1, p0, Lcn/jzvd/Jzvd;->j:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 23
    .line 24
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p1, p2, v0

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcn/jzvd/Jzvd;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p3}, Lcn/jzvd/JZUtils;->n(J)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcn/jzvd/Jzvd;->p:Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p5}, Lcn/jzvd/JZUtils;->n(J)Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStateAutoComplete  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/4 v0, 0x7

    .line 33
    .line 34
    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->d()V

    .line 38
    .line 39
    iget-object v0, p0, Lcn/jzvd/Jzvd;->m:Landroid/widget/SeekBar;

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcn/jzvd/Jzvd;->o:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p0, Lcn/jzvd/Jzvd;->p:Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onStateError  ["

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "] "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "JZVD"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iput v0, p0, Lcn/jzvd/Jzvd;->a:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcn/jzvd/Jzvd;->d()V

    .line 39
    return-void
.end method
