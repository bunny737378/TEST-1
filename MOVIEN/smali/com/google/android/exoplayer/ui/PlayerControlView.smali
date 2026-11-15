.class public Lcom/google/android/exoplayer/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/ui/PlayerControlView$ComponentListener;,
        Lcom/google/android/exoplayer/ui/PlayerControlView$VisibilityListener;,
        Lcom/google/android/exoplayer/ui/PlayerControlView$CallBack;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public D:I

.field public final E:Landroidx/appcompat/widget/AppCompatCheckBox;

.field public final F:Landroid/widget/TextView;

.field public final G:Landroid/widget/TextView;

.field public final H:Landroid/view/View;

.field public final I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Lchuangyuan/ycj/videolibrary/utils/AnimUtils$AnimatorListener;

.field public N:Lcom/google/android/exoplayer/ui/PlayTime;

.field public final O:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public P:Lcom/google/android/exoplayer/Player;

.field public Q:Lcom/google/android/exoplayer/ControlDispatcher;

.field public R:Lcom/google/android/exoplayer/ui/PlayerControlView$VisibilityListener;

.field public S:Lcom/google/android/exoplayer/PlaybackPreparer;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a:Ljava/lang/String;

.field public a0:I

.field public final b:Lcom/google/android/exoplayer/ui/PlayerControlView$ComponentListener;

.field public b0:I

.field public final c:Landroid/view/View;

.field public c0:I

.field public final d:Landroid/view/View;

.field public d0:I

.field public final e:Landroid/view/View;

.field public e0:Z

.field public final f:Landroid/view/View;

.field public f0:J

.field public final g:Landroid/view/View;

.field public g0:[J

.field public final h:Landroid/view/View;

.field public h0:[Z

.field public final i:Landroid/view/View;

.field public i0:[J

.field public final j:Landroid/view/View;

.field public j0:[Z

.field public final k:Landroid/widget/ImageView;

.field public final k0:Ljava/lang/Runnable;

.field public final l:Landroid/view/View;

.field public final l0:Ljava/lang/Runnable;

.field public final m:Landroid/widget/TextView;

.field public m0:Lcom/google/android/exoplayer/ui/PlayerControlView$CallBack;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public q:Z

.field public final r:Lcom/google/android/exoplayer/ui/TimeBar;

.field public final s:Lcom/google/android/exoplayer/ui/TimeBar;

.field public final t:Ljava/lang/StringBuilder;

.field public final u:Ljava/util/Formatter;

.field public final v:Lcom/google/android/exoplayer/Timeline$Period;

.field public final w:Lcom/google/android/exoplayer/Timeline$Window;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "goog.exo.ui"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/exoplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->q:Z

    sget p3, Lchuangyuan/ycj/videolibrary/R$drawable;->ic_fullscreen_selector:I

    iput p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->D:I

    .line 5
    new-instance p3, Lcom/google/android/exoplayer/ui/PlayerControlView$1;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer/ui/PlayerControlView$1;-><init>(Lcom/google/android/exoplayer/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Lcom/google/android/exoplayer/ui/PlayerControlView$2;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer/ui/PlayerControlView$2;-><init>(Lcom/google/android/exoplayer/ui/PlayerControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l0:Ljava/lang/Runnable;

    .line 7
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget p3, Lchuangyuan/ycj/videolibrary/R$layout;->exo_player_control_view:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a0:I

    iput v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0:I

    iput v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c0:I

    iput p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->d0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f0:J

    iput-boolean p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e0:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView:[I

    .line 9
    invoke-virtual {v0, p4, v1, p2, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    .line 10
    :try_start_0
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_rewind_increment_cine:I

    iget v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a0:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a0:I

    .line 11
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_fastforward_increment_cine:I

    iget v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0:I

    .line 12
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0:I

    .line 13
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_show_timeout_cine:I

    iget v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c0:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c0:I

    .line 14
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_controller_layout_id_cine:I

    .line 15
    invoke-virtual {p4, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iget v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->d0:I

    .line 16
    invoke-static {p4, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->D(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->d0:I

    .line 17
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_show_shuffle_button_cine:I

    iget-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e0:Z

    .line 18
    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e0:Z

    .line 19
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_player_fullscreen_image_selector:I

    iget v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->D:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    new-instance p4, Lcom/google/android/exoplayer/Timeline$Period;

    invoke-direct {p4}, Lcom/google/android/exoplayer/Timeline$Period;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->v:Lcom/google/android/exoplayer/Timeline$Period;

    .line 23
    new-instance p4, Lcom/google/android/exoplayer/Timeline$Window;

    invoke-direct {p4}, Lcom/google/android/exoplayer/Timeline$Window;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 24
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p4, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    new-array p4, p2, [J

    iput-object p4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g0:[J

    new-array p4, p2, [Z

    iput-object p4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h0:[Z

    new-array p4, p2, [J

    iput-object p4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->i0:[J

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->j0:[Z

    .line 26
    new-instance p2, Lcom/google/android/exoplayer/ui/PlayerControlView$ComponentListener;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/google/android/exoplayer/ui/PlayerControlView$ComponentListener;-><init>(Lcom/google/android/exoplayer/ui/PlayerControlView;Lcom/google/android/exoplayer/ui/a;)V

    iput-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b:Lcom/google/android/exoplayer/ui/PlayerControlView$ComponentListener;

    .line 27
    new-instance p4, Lcom/google/android/exoplayer/DefaultControlDispatcher;

    invoke-direct {p4}, Lcom/google/android/exoplayer/DefaultControlDispatcher;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p4, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/16 p4, 0x8

    .line 29
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x40000

    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_duration:I

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->m:Landroid/widget/TextView;

    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_duration1:I

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->n:Landroid/widget/TextView;

    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_position:I

    .line 33
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->o:Landroid/widget/TextView;

    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_position1:I

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->p:Landroid/widget/TextView;

    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_progress:I

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/ui/TimeBar;

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->r:Lcom/google/android/exoplayer/ui/TimeBar;

    sget v0, Lchuangyuan/ycj/videolibrary/R$id;->exo_progress1:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/ui/TimeBar;

    iput-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->s:Lcom/google/android/exoplayer/ui/TimeBar;

    sget v1, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_fullscreen:I

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_video_switch:I

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->F:Landroid/widget/TextView;

    sget v2, Lchuangyuan/ycj/videolibrary/R$id;->exo_controls_title:I

    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->G:Landroid/widget/TextView;

    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_bottom:I

    .line 40
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->H:Landroid/view/View;

    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_bottom1:I

    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->I:Landroid/view/View;

    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_top:I

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->J:Landroid/view/View;

    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_center_view:I

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->K:Landroid/view/View;

    sget v3, Lchuangyuan/ycj/videolibrary/R$id;->exo_controller_top_status:I

    .line 44
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->L:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->J:Landroid/view/View;

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->J:Landroid/view/View;

    :cond_1
    if-eqz v1, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->D:I

    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p3, :cond_3

    .line 48
    invoke-interface {p3, p2}, Lcom/google/android/exoplayer/ui/TimeBar;->a(Lcom/google/android/exoplayer/ui/TimeBar$OnScrubListener;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 49
    invoke-interface {v0, p2}, Lcom/google/android/exoplayer/ui/TimeBar;->a(Lcom/google/android/exoplayer/ui/TimeBar$OnScrubListener;)V

    :cond_4
    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_play:I

    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e:Landroid/view/View;

    sget p4, Lchuangyuan/ycj/videolibrary/R$id;->exo_play1:I

    .line 51
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f:Landroid/view/View;

    if-eqz p3, :cond_5

    .line 52
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz p4, :cond_6

    .line 53
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_pause:I

    .line 54
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g:Landroid/view/View;

    sget p4, Lchuangyuan/ycj/videolibrary/R$id;->exo_pause1:I

    .line 55
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 57
    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_prev:I

    .line 58
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c:Landroid/view/View;

    if-eqz p3, :cond_9

    .line 59
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_next:I

    .line 60
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->d:Landroid/view/View;

    if-eqz p3, :cond_a

    .line 61
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_rew:I

    .line 62
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->j:Landroid/view/View;

    if-eqz p3, :cond_b

    .line 63
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_ffwd:I

    .line 64
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->i:Landroid/view/View;

    if-eqz p3, :cond_c

    .line 65
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_repeat_toggle:I

    .line 66
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    if-eqz p3, :cond_d

    .line 67
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    sget p3, Lchuangyuan/ycj/videolibrary/R$id;->exo_shuffle:I

    .line 68
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l:Landroid/view/View;

    if-eqz p3, :cond_e

    .line 69
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->exo_controls_repeat_off:I

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->exo_controls_repeat_one:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    sget p2, Lchuangyuan/ycj/videolibrary/R$drawable;->exo_controls_repeat_all:I

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->z:Landroid/graphics/drawable/Drawable;

    sget p2, Lchuangyuan/ycj/videolibrary/R$string;->exo_controls_repeat_off_description:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->A:Ljava/lang/String;

    sget p2, Lchuangyuan/ycj/videolibrary/R$string;->exo_controls_repeat_one_description:I

    .line 75
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->B:Ljava/lang/String;

    sget p2, Lchuangyuan/ycj/videolibrary/R$string;->exo_controls_repeat_all_description:I

    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->C:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/Timeline$Window;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 14
    move-result v0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/google/android/exoplayer/Timeline$Window;->l:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    return v2

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static D(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    .line 2
    sget v0, Lchuangyuan/ycj/videolibrary/R$styleable;->PlayerControlView_repeat_toggle_modes_cine:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static H(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static bridge synthetic a(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->i:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->d:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/exoplayer/ui/PlayerControlView;)Lcom/google/android/exoplayer/ui/PlayTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->N:Lcom/google/android/exoplayer/ui/PlayTime;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/exoplayer/ui/PlayerControlView;)Lcom/google/android/exoplayer/PlaybackPreparer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->S:Lcom/google/android/exoplayer/PlaybackPreparer;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/exoplayer/ui/PlayerControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->d0:I

    return p0
.end method

.method public static bridge synthetic n(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->j:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/exoplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/google/android/exoplayer/ui/PlayerControlView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->W:Z

    return-void
.end method

.method public static bridge synthetic q(Lcom/google/android/exoplayer/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->C()V

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/exoplayer/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->F()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/google/android/exoplayer/ui/PlayerControlView;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q(J)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/google/android/exoplayer/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->X()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/google/android/exoplayer/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->Z()V

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/exoplayer/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->a0()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/exoplayer/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/google/android/exoplayer/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->c0()V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->H(I)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x5a

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->C()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v1, 0x59

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->N()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_8

    .line 46
    .line 47
    const/16 p1, 0x55

    .line 48
    .line 49
    if-eq v0, p1, :cond_7

    .line 50
    .line 51
    const/16 p1, 0x57

    .line 52
    .line 53
    if-eq v0, p1, :cond_6

    .line 54
    .line 55
    const/16 p1, 0x58

    .line 56
    .line 57
    if-eq v0, p1, :cond_5

    .line 58
    .line 59
    const/16 p1, 0x7e

    .line 60
    .line 61
    if-eq v0, p1, :cond_4

    .line 62
    .line 63
    const/16 p1, 0x7f

    .line 64
    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer/ControlDispatcher;->e(Lcom/google/android/exoplayer/Player;Z)Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0, v3}, Lcom/google/android/exoplayer/ControlDispatcher;->e(Lcom/google/android/exoplayer/Player;Z)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->previous()V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->next()V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getPlayWhenReady()Z

    .line 106
    move-result v1

    .line 107
    xor-int/2addr v1, v3

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/ControlDispatcher;->e(Lcom/google/android/exoplayer/Player;Z)Z

    .line 111
    :cond_8
    :goto_0
    return v3

    .line 112
    :cond_9
    :goto_1
    return v2
.end method

.method public final C()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getDuration()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Lcom/google/android/exoplayer/Player;->getCurrentPosition()J

    .line 17
    move-result-wide v2

    .line 18
    .line 19
    iget v4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0:I

    .line 20
    int-to-long v4, v4

    .line 21
    add-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v4, v0, v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer/ui/PlayerControlView;->P(J)V

    .line 38
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->R:Lcom/google/android/exoplayer/ui/PlayerControlView$VisibilityListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView$VisibilityListener;->a(I)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l0:Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f0:J

    .line 35
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l0:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c0:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c0:I

    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f0:J

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->T:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l0:Ljava/lang/Runnable;

    .line 26
    int-to-long v1, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f0:J

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l0:Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f0:J

    .line 29
    :cond_0
    return-void
.end method

.method public I()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getPlaybackState()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getPlaybackState()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getPlayWhenReady()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method public J()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->J:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->J:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->L:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->L:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->H:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->H:Landroid/view/View;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->I:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->I:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    :cond_3
    return-void
.end method

.method public L(Lchuangyuan/ycj/videolibrary/utils/AnimUtils$UpdateProgressListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->I()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a0:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getCurrentPosition()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a0:I

    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->P(J)V

    .line 25
    return-void
.end method

.method public final O(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer/ControlDispatcher;->d(Lcom/google/android/exoplayer/Player;IJ)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->Z()V

    .line 14
    :cond_0
    return-void
.end method

.method public final P(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/ui/PlayerControlView;->O(IJ)V

    .line 10
    return-void
.end method

.method public final Q(J)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->V:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer/Timeline$Window;->c()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    cmp-long v5, p1, v3

    .line 34
    .line 35
    if-gez v5, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    move-wide p1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sub-long/2addr p1, v3

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer/ui/PlayerControlView;->O(IJ)V

    .line 56
    return-void
.end method

.method public final R(ZLandroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->G:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->H:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->M:Lchuangyuan/ycj/videolibrary/utils/AnimUtils$AnimatorListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils$AnimatorListener;->a(Z)V

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->z(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->J:Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->q:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->K:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->b(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->H:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->L:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->I:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 83
    :cond_3
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->G:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->H:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->M:Lchuangyuan/ycj/videolibrary/utils/AnimUtils$AnimatorListener;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils$AnimatorListener;->a(Z)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->H:Landroid/view/View;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->K:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->I:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->L:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 60
    :cond_3
    const/4 v0, 0x3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->z(I)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->J:Landroid/view/View;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils;->d(Landroid/view/View;Z)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer/ui/PlayerControlView$3;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/ui/PlayerControlView$3;-><init>(Lcom/google/android/exoplayer/ui/PlayerControlView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->E()V

    .line 86
    :goto_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->R:Lcom/google/android/exoplayer/ui/PlayerControlView$VisibilityListener;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView$VisibilityListener;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->W()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->M()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->F()V

    .line 31
    return-void
.end method

.method public V()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->W()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->M()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/ControlDispatcher;->e(Lcom/google/android/exoplayer/Player;Z)Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l0:Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->G:Landroid/widget/TextView;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->G:Landroid/widget/TextView;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public W()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->Y()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->X()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->a0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->Z()V

    .line 16
    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->T:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    move v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Lcom/google/android/exoplayer/Player;->isPlayingAd()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 59
    .line 60
    iget-boolean v3, v0, Lcom/google/android/exoplayer/Timeline$Window;->f:Z

    .line 61
    const/4 v4, -0x1

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/google/android/exoplayer/Timeline$Window;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getPreviousWindowIndex()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eq v0, v4, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    move v0, v1

    .line 80
    .line 81
    :goto_3
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 82
    .line 83
    iget-boolean v5, v5, Lcom/google/android/exoplayer/Timeline$Window;->g:Z

    .line 84
    .line 85
    if-nez v5, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Lcom/google/android/exoplayer/Player;->getNextWindowIndex()I

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eq v5, v4, :cond_5

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v4, v2

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    move v4, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    move v4, v3

    .line 102
    .line 103
    :goto_5
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c:Landroid/view/View;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v5}, Lcom/google/android/exoplayer/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->d:Landroid/view/View;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0:I

    .line 114
    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    move v0, v1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v0, v2

    .line 121
    .line 122
    :goto_6
    iget-object v4, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->i:Landroid/view/View;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v4}, Lcom/google/android/exoplayer/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a0:I

    .line 128
    .line 129
    if-lez v0, :cond_9

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v1, v2

    .line 134
    .line 135
    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->j:Landroid/view/View;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->r:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer/ui/TimeBar;->setEnabled(Z)V

    .line 146
    .line 147
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->s:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer/ui/TimeBar;->setEnabled(Z)V

    .line 153
    :cond_b
    :goto_8
    return-void
.end method

.method public Y()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->T:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->I()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e:Landroid/view/View;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v4

    .line 36
    .line 37
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    move v6, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v4

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v1, v4

    .line 48
    .line 49
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    move v5, v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v5, v4

    .line 63
    :goto_3
    or-int/2addr v1, v5

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    move v6, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v6, v4

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    :cond_6
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_7

    .line 86
    move v5, v3

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v5, v4

    .line 89
    :goto_5
    or-int/2addr v1, v5

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g:Landroid/view/View;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    move v6, v2

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v6, v4

    .line 97
    .line 98
    .line 99
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    :cond_9
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v5, :cond_c

    .line 104
    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move v3, v4

    .line 114
    :goto_7
    or-int/2addr v1, v3

    .line 115
    .line 116
    iget-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h:Landroid/view/View;

    .line 117
    .line 118
    if-nez v0, :cond_b

    .line 119
    goto :goto_8

    .line 120
    :cond_b
    move v2, v4

    .line 121
    .line 122
    .line 123
    :goto_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    :cond_c
    if-eqz v1, :cond_d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->M()V

    .line 129
    :cond_d
    :goto_9
    return-void
.end method

.method public final Z()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer/Timeline;->q()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-nez v5, :cond_d

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Lcom/google/android/exoplayer/Player;->getCurrentWindowIndex()I

    .line 30
    move-result v5

    .line 31
    .line 32
    iget-boolean v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->V:Z

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    const/4 v8, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v8, v5

    .line 38
    .line 39
    :goto_0
    if-eqz v7, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/exoplayer/Timeline;->p()I

    .line 43
    move-result v7

    .line 44
    sub-int/2addr v7, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v7, v5

    .line 47
    :goto_1
    move-wide v9, v2

    .line 48
    move-wide v11, v9

    .line 49
    const/4 v13, 0x0

    .line 50
    .line 51
    :goto_2
    if-gt v8, v7, :cond_4

    .line 52
    .line 53
    if-ne v8, v5, :cond_3

    .line 54
    move-wide v11, v9

    .line 55
    .line 56
    :cond_3
    iget-object v14, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8, v14}, Lcom/google/android/exoplayer/Timeline;->n(ILcom/google/android/exoplayer/Timeline$Window;)Lcom/google/android/exoplayer/Timeline$Window;

    .line 60
    .line 61
    iget-object v14, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 62
    .line 63
    move/from16 v16, v7

    .line 64
    .line 65
    iget-wide v6, v14, Lcom/google/android/exoplayer/Timeline$Window;->l:J

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    cmp-long v6, v6, v17

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    iget-boolean v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->V:Z

    .line 77
    xor-int/2addr v1, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->f(Z)V

    .line 81
    :cond_4
    move-wide v2, v9

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_5
    iget v6, v14, Lcom/google/android/exoplayer/Timeline$Window;->i:I

    .line 86
    .line 87
    :goto_3
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 88
    .line 89
    iget v14, v7, Lcom/google/android/exoplayer/Timeline$Window;->j:I

    .line 90
    .line 91
    if-gt v6, v14, :cond_c

    .line 92
    .line 93
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->v:Lcom/google/android/exoplayer/Timeline$Period;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer/Timeline;->f(ILcom/google/android/exoplayer/Timeline$Period;)Lcom/google/android/exoplayer/Timeline$Period;

    .line 97
    .line 98
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->v:Lcom/google/android/exoplayer/Timeline$Period;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lcom/google/android/exoplayer/Timeline$Period;->c()I

    .line 102
    move-result v7

    .line 103
    const/4 v14, 0x0

    .line 104
    .line 105
    :goto_4
    if-ge v14, v7, :cond_b

    .line 106
    .line 107
    iget-object v15, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->v:Lcom/google/android/exoplayer/Timeline$Period;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer/Timeline$Period;->f(I)J

    .line 111
    move-result-wide v19

    .line 112
    .line 113
    const-wide/high16 v21, -0x8000000000000000L

    .line 114
    .line 115
    cmp-long v15, v19, v21

    .line 116
    .line 117
    if-nez v15, :cond_7

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->v:Lcom/google/android/exoplayer/Timeline$Period;

    .line 120
    .line 121
    move/from16 v22, v5

    .line 122
    .line 123
    iget-wide v4, v15, Lcom/google/android/exoplayer/Timeline$Period;->d:J

    .line 124
    .line 125
    cmp-long v15, v4, v17

    .line 126
    .line 127
    if-nez v15, :cond_6

    .line 128
    goto :goto_7

    .line 129
    .line 130
    :cond_6
    move-wide/from16 v19, v4

    .line 131
    goto :goto_5

    .line 132
    .line 133
    :cond_7
    move/from16 v22, v5

    .line 134
    .line 135
    :goto_5
    iget-object v4, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->v:Lcom/google/android/exoplayer/Timeline$Period;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/exoplayer/Timeline$Period;->m()J

    .line 139
    move-result-wide v4

    .line 140
    .line 141
    add-long v19, v19, v4

    .line 142
    .line 143
    cmp-long v4, v19, v2

    .line 144
    .line 145
    if-ltz v4, :cond_a

    .line 146
    .line 147
    iget-object v4, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 148
    .line 149
    iget-wide v4, v4, Lcom/google/android/exoplayer/Timeline$Window;->l:J

    .line 150
    .line 151
    cmp-long v4, v19, v4

    .line 152
    .line 153
    if-gtz v4, :cond_a

    .line 154
    .line 155
    iget-object v4, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g0:[J

    .line 156
    array-length v5, v4

    .line 157
    .line 158
    if-ne v13, v5, :cond_9

    .line 159
    array-length v5, v4

    .line 160
    .line 161
    if-nez v5, :cond_8

    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    array-length v5, v4

    .line 165
    .line 166
    mul-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 170
    move-result-object v4

    .line 171
    .line 172
    iput-object v4, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g0:[J

    .line 173
    .line 174
    iget-object v4, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h0:[Z

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iput-object v4, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h0:[Z

    .line 181
    .line 182
    :cond_9
    iget-object v4, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g0:[J

    .line 183
    .line 184
    add-long v19, v9, v19

    .line 185
    .line 186
    .line 187
    invoke-static/range {v19 .. v20}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 188
    move-result-wide v19

    .line 189
    .line 190
    aput-wide v19, v4, v13

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h0:[Z

    .line 193
    .line 194
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->v:Lcom/google/android/exoplayer/Timeline$Period;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer/Timeline$Period;->n(I)Z

    .line 198
    move-result v5

    .line 199
    .line 200
    aput-boolean v5, v4, v13

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    move/from16 v5, v22

    .line 207
    const/4 v4, 0x1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_b
    move/from16 v22, v5

    .line 211
    .line 212
    add-int/lit8 v6, v6, 0x1

    .line 213
    const/4 v4, 0x1

    .line 214
    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_c
    move/from16 v22, v5

    .line 218
    .line 219
    iget-wide v4, v7, Lcom/google/android/exoplayer/Timeline$Window;->l:J

    .line 220
    add-long/2addr v9, v4

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move/from16 v7, v16

    .line 225
    .line 226
    move/from16 v5, v22

    .line 227
    const/4 v4, 0x1

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    :cond_d
    move-wide v11, v2

    .line 231
    const/4 v13, 0x0

    .line 232
    .line 233
    .line 234
    :goto_8
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 235
    move-result-wide v2

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v12}, Lcom/google/android/exoplayer/ExoPlayerC;->b(J)J

    .line 239
    move-result-wide v4

    .line 240
    .line 241
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Lcom/google/android/exoplayer/Player;->isPlayingAd()Z

    .line 245
    move-result v1

    .line 246
    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lcom/google/android/exoplayer/Player;->getContentPosition()J

    .line 253
    move-result-wide v6

    .line 254
    add-long/2addr v4, v6

    .line 255
    move-wide v11, v4

    .line 256
    move-wide v14, v11

    .line 257
    goto :goto_9

    .line 258
    .line 259
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lcom/google/android/exoplayer/Player;->getCurrentPosition()J

    .line 263
    move-result-wide v6

    .line 264
    add-long/2addr v6, v4

    .line 265
    .line 266
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Lcom/google/android/exoplayer/Player;->getBufferedPosition()J

    .line 270
    move-result-wide v8

    .line 271
    add-long/2addr v4, v8

    .line 272
    move-wide v14, v4

    .line 273
    move-wide v11, v6

    .line 274
    .line 275
    :goto_9
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v4

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    check-cast v4, Lchuangyuan/ycj/videolibrary/utils/AnimUtils$UpdateProgressListener;

    .line 292
    move-wide v5, v11

    .line 293
    move-wide v7, v14

    .line 294
    move-wide v9, v2

    .line 295
    .line 296
    .line 297
    invoke-interface/range {v4 .. v10}, Lchuangyuan/ycj/videolibrary/utils/AnimUtils$UpdateProgressListener;->b(JJJ)V

    .line 298
    goto :goto_a

    .line 299
    .line 300
    :cond_f
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->r:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->i0:[J

    .line 305
    array-length v1, v1

    .line 306
    .line 307
    add-int v4, v13, v1

    .line 308
    .line 309
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g0:[J

    .line 310
    array-length v6, v5

    .line 311
    .line 312
    if-le v4, v6, :cond_10

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 316
    move-result-object v5

    .line 317
    .line 318
    iput-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g0:[J

    .line 319
    .line 320
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h0:[Z

    .line 321
    .line 322
    .line 323
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 324
    move-result-object v5

    .line 325
    .line 326
    iput-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h0:[Z

    .line 327
    .line 328
    :cond_10
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->i0:[J

    .line 329
    .line 330
    iget-object v6, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g0:[J

    .line 331
    const/4 v7, 0x0

    .line 332
    .line 333
    .line 334
    invoke-static {v5, v7, v6, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->j0:[Z

    .line 337
    .line 338
    iget-object v6, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h0:[Z

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v7, v6, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->r:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 344
    .line 345
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g0:[J

    .line 346
    .line 347
    iget-object v6, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h0:[Z

    .line 348
    .line 349
    .line 350
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/exoplayer/ui/TimeBar;->b([J[ZI)V

    .line 351
    .line 352
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->s:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 353
    .line 354
    if-eqz v1, :cond_11

    .line 355
    .line 356
    iget-object v5, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->g0:[J

    .line 357
    .line 358
    iget-object v6, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->h0:[Z

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v5, v6, v4}, Lcom/google/android/exoplayer/ui/TimeBar;->b([J[ZI)V

    .line 362
    :cond_11
    move-wide v4, v2

    .line 363
    move-wide v2, v11

    .line 364
    goto :goto_b

    .line 365
    :cond_12
    move-wide v4, v2

    .line 366
    move-wide v14, v4

    .line 367
    .line 368
    :goto_b
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->N:Lcom/google/android/exoplayer/ui/PlayTime;

    .line 369
    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/ui/PlayTime;->a(J)V

    .line 374
    .line 375
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v6, "ar"

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    const-string/jumbo v6, "shijian"

    .line 384
    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->o:Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 392
    .line 393
    iget-object v8, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v8, v4, v5}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 397
    move-result-object v7

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    :cond_14
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->p:Landroid/widget/TextView;

    .line 403
    .line 404
    if-eqz v1, :cond_15

    .line 405
    .line 406
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 407
    .line 408
    iget-object v8, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v8, v4, v5}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    :cond_15
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 418
    .line 419
    if-eqz v1, :cond_16

    .line 420
    .line 421
    iget-boolean v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->W:Z

    .line 422
    .line 423
    if-nez v1, :cond_16

    .line 424
    .line 425
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 426
    .line 427
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v7, v2, v3}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 437
    .line 438
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 439
    .line 440
    iget-object v8, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 441
    .line 442
    .line 443
    invoke-static {v7, v8, v2, v3}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 450
    .line 451
    if-eqz v1, :cond_1b

    .line 452
    .line 453
    iget-boolean v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->W:Z

    .line 454
    .line 455
    if-nez v1, :cond_1b

    .line 456
    .line 457
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 458
    .line 459
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v7, v2, v3}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v6, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 471
    .line 472
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v7, v2, v3}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    goto :goto_c

    .line 481
    .line 482
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->m:Landroid/widget/TextView;

    .line 483
    .line 484
    if-eqz v1, :cond_18

    .line 485
    .line 486
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 487
    .line 488
    iget-object v8, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v8, v4, v5}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 492
    move-result-object v7

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    :cond_18
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->n:Landroid/widget/TextView;

    .line 498
    .line 499
    if-eqz v1, :cond_19

    .line 500
    .line 501
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 502
    .line 503
    iget-object v8, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 504
    .line 505
    .line 506
    invoke-static {v7, v8, v4, v5}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 507
    move-result-object v7

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    :cond_19
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->o:Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz v1, :cond_1a

    .line 515
    .line 516
    iget-boolean v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->W:Z

    .line 517
    .line 518
    if-nez v1, :cond_1a

    .line 519
    .line 520
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 521
    .line 522
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 523
    .line 524
    .line 525
    invoke-static {v1, v7, v2, v3}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->o:Landroid/widget/TextView;

    .line 532
    .line 533
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 534
    .line 535
    iget-object v8, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v8, v2, v3}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 539
    move-result-object v7

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    :cond_1a
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->p:Landroid/widget/TextView;

    .line 545
    .line 546
    if-eqz v1, :cond_1b

    .line 547
    .line 548
    iget-boolean v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->W:Z

    .line 549
    .line 550
    if-nez v1, :cond_1b

    .line 551
    .line 552
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 553
    .line 554
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v7, v2, v3}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v1}, Lcom/google/android/exoplayer/util/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->p:Landroid/widget/TextView;

    .line 564
    .line 565
    iget-object v6, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->t:Ljava/lang/StringBuilder;

    .line 566
    .line 567
    iget-object v7, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->u:Ljava/util/Formatter;

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v7, v2, v3}, Lcom/google/android/exoplayer/util/Util;->V(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    :cond_1b
    :goto_c
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->r:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 577
    .line 578
    if-eqz v1, :cond_1c

    .line 579
    .line 580
    .line 581
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/ui/TimeBar;->setPosition(J)V

    .line 582
    .line 583
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->r:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v14, v15}, Lcom/google/android/exoplayer/ui/TimeBar;->setBufferedPosition(J)V

    .line 587
    .line 588
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->r:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 589
    .line 590
    .line 591
    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer/ui/TimeBar;->setDuration(J)V

    .line 592
    .line 593
    :cond_1c
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->s:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 594
    .line 595
    if-eqz v1, :cond_1d

    .line 596
    .line 597
    .line 598
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/ui/TimeBar;->setPosition(J)V

    .line 599
    .line 600
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->s:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 601
    .line 602
    .line 603
    invoke-interface {v1, v14, v15}, Lcom/google/android/exoplayer/ui/TimeBar;->setBufferedPosition(J)V

    .line 604
    .line 605
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->s:Lcom/google/android/exoplayer/ui/TimeBar;

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer/ui/TimeBar;->setDuration(J)V

    .line 609
    .line 610
    :cond_1d
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 614
    .line 615
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 616
    .line 617
    if-nez v1, :cond_1e

    .line 618
    const/4 v1, 0x1

    .line 619
    :goto_d
    const/4 v2, 0x1

    .line 620
    goto :goto_e

    .line 621
    .line 622
    .line 623
    :cond_1e
    invoke-interface {v1}, Lcom/google/android/exoplayer/Player;->getPlaybackState()I

    .line 624
    move-result v1

    .line 625
    goto :goto_d

    .line 626
    .line 627
    :goto_e
    if-eq v1, v2, :cond_1f

    .line 628
    const/4 v2, 0x4

    .line 629
    .line 630
    if-eq v1, v2, :cond_1f

    .line 631
    .line 632
    iget-object v1, v0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 633
    .line 634
    const-wide/16 v2, 0x3e8

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 638
    :cond_1f
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->d0:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getRepeatMode()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    const/4 v1, 0x2

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->z:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->C:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->y:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->B:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->x:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->A:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k:Landroid/widget/ImageView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l:Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e0:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->R(ZLandroid/view/View;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Lcom/google/android/exoplayer/Player;->getShuffleModeEnabled()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_3
    const v1, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l:Landroid/view/View;

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l:Landroid/view/View;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->U:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getCurrentTimeline()Lcom/google/android/exoplayer/Timeline;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->w:Lcom/google/android/exoplayer/Timeline$Window;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->A(Lcom/google/android/exoplayer/Timeline;Lcom/google/android/exoplayer/Timeline$Window;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->V:Z

    .line 27
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->B(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.android.exoplayer"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getExoControllerTop()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->J:Landroid/view/View;

    return-object v0
.end method

.method public getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->E:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method

.method public getExo_controller_center_view()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->K:Landroid/view/View;

    return-object v0
.end method

.method public getExo_controller_top_status()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->L:Landroid/view/View;

    return-object v0
.end method

.method public getIcFullscreenSelector()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->D:I

    return v0
.end method

.method public getPlayButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e:Landroid/view/View;

    return-object v0
.end method

.method public getPlayButton1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f:Landroid/view/View;

    return-object v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e0:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c0:I

    return v0
.end method

.method public getSwitchText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTimeBar()Lcom/google/android/exoplayer/ui/TimeBar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->r:Lcom/google/android/exoplayer/ui/TimeBar;

    return-object v0
.end method

.method public getTimeBar1()Lcom/google/android/exoplayer/ui/TimeBar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->s:Lcom/google/android/exoplayer/ui/TimeBar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->T:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->f0:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, v0, v2

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->E()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l0:Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->F()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->W()V

    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->k0:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->l0:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->K()V

    .line 20
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.android.exoplayer"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAnimatorListener(Lchuangyuan/ycj/videolibrary/utils/AnimUtils$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->M:Lchuangyuan/ycj/videolibrary/utils/AnimUtils$AnimatorListener;

    return-void
.end method

.method public setCallBack(Lcom/google/android/exoplayer/ui/PlayerControlView$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->m0:Lcom/google/android/exoplayer/ui/PlayerControlView$CallBack;

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer/ControlDispatcher;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer/ControlDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/exoplayer/DefaultControlDispatcher;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/android/exoplayer/DefaultControlDispatcher;-><init>()V

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 10
    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->X()V

    .line 6
    return-void
.end method

.method public setFull(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->q:Z

    return-void
.end method

.method public setFullscreenStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->D:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->getExoFullscreen()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a:Ljava/lang/String;

    return-void
.end method

.method public setPlayTimeListener(Lcom/google/android/exoplayer/ui/PlayTime;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->N:Lcom/google/android/exoplayer/ui/PlayTime;

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer/PlaybackPreparer;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer/PlaybackPreparer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->S:Lcom/google/android/exoplayer/PlaybackPreparer;

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer/Player;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b:Lcom/google/android/exoplayer/ui/PlayerControlView$ComponentListener;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/Player;->c(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 13
    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->b:Lcom/google/android/exoplayer/ui/PlayerControlView$ComponentListener;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/Player;->b(Lcom/google/android/exoplayer/Player$EventListener;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->W()V

    .line 25
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->d0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer/Player;->getRepeatMode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/ControlDispatcher;->a(Lcom/google/android/exoplayer/Player;I)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer/ControlDispatcher;->a(Lcom/google/android/exoplayer/Player;I)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->Q:Lcom/google/android/exoplayer/ControlDispatcher;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->P:Lcom/google/android/exoplayer/Player;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/ControlDispatcher;->a(Lcom/google/android/exoplayer/Player;I)Z

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->a0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->X()V

    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->U:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->c0()V

    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->e0:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->b0()V

    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->c0:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->J()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->F()V

    .line 12
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->G:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer/ui/PlayerControlView$VisibilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->R:Lcom/google/android/exoplayer/ui/PlayerControlView$VisibilityListener;

    return-void
.end method

.method public y(Lchuangyuan/ycj/videolibrary/utils/AnimUtils$UpdateProgressListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->O:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerControlView;->m0:Lcom/google/android/exoplayer/ui/PlayerControlView$CallBack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/ui/PlayerControlView$CallBack;->a(I)V

    .line 8
    :cond_0
    return-void
.end method
