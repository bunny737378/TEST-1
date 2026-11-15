.class public Lsg/bigo/ads/ad/interstitial/z;
.super Lsg/bigo/ads/ad/interstitial/a;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/VideoController$a;
.implements Lsg/bigo/ads/i/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/z$a;,
        Lsg/bigo/ads/ad/interstitial/z$b;
    }
.end annotation


# instance fields
.field public final I:Lsg/bigo/ads/i/a;

.field public J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private Q:Z

.field private R:Z

.field private S:Ljava/lang/Runnable;

.field private T:Ljava/lang/Runnable;

.field private U:I

.field private V:Lsg/bigo/ads/j/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private X:Z

.field private volatile Y:Z

.field private final Z:Ljava/lang/Runnable;

.field private final aa:Lsg/bigo/ads/ad/interstitial/z$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    const/16 v1, 0x9

    iput v1, p0, Lsg/bigo/ads/ad/interstitial/z;->U:I

    new-instance v1, Lsg/bigo/ads/i/a;

    invoke-direct {v1}, Lsg/bigo/ads/i/a;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$11;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$11;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Ljava/lang/Runnable;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/z$b;-><init>(Lsg/bigo/ads/ad/interstitial/z;B)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Lsg/bigo/ads/ad/interstitial/z$b;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/j/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    return-object p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    const/16 p2, 0xb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_4

    const-string v2, "endpage.media_view_clickable_switch"

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "endpage.click_type"

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v4, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, p1, v3, v0, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p1, v3, v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v0, "endpage.other_space_clickable_switch"

    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v3, p1, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_3
    sget-object p1, Lsg/bigo/ads/ad/interstitial/r;->H:Lsg/bigo/ads/core/adview/h;

    invoke-virtual {p0, p2, v3, p1, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V
    .locals 1

    .line 4
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/b;I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/z;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    return-void
.end method

.method private a(Lsg/bigo/ads/f/a;Landroid/view/View;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/f/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v0, v1, v2, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string p1, "RichInterstitialVideoActivityImpl"

    const-string p2, "playContainer is null."

    invoke-static {v3, p1, p2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V

    :cond_2
    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p2, v0, v1, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Lsg/bigo/ads/f/a;->a(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string p2, "endpage.close_click_seconds"

    :goto_1
    invoke-interface {p1, p2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string p2, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_1

    :goto_2
    int-to-long p1, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    :cond_5
    return-void
.end method

.method private a(Lsg/bigo/ads/f/b;I)V
    .locals 2

    .line 8
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$20;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$20;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v0, p1, Lsg/bigo/ads/f/b;->d:Lsg/bigo/ads/f/b$b;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p2}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;II)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/f/b;->a(Lsg/bigo/ads/ad/banner/h;)V

    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/f/b;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method private aL()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->au()Lsg/bigo/ads/f/a;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$a;

    const/16 v2, 0xf

    const/16 v3, 0x9

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/z$a;-><init>(Lsg/bigo/ads/ad/interstitial/z;II)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/ad/banner/h;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$21;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$21;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Lsg/bigo/ads/h/c$a;)V

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/a;->a(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private aM()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private aN()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private aO()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/k/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_wait_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    new-instance v3, Lsg/bigo/ads/ad/interstitial/z$5;

    invoke-direct {v3, p0}, Lsg/bigo/ads/ad/interstitial/z$5;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "video_play_page.is_cta_show_animation"

    invoke-interface {v1, v0}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aP()V

    :cond_2
    return-void
.end method

.method private aP()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/k/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Z

    :cond_3
    :goto_0
    return-void
.end method

.method private aQ()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private aR()I
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "endpage.ad_component_layout"

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape_2:I

    return v0

    :cond_1
    :goto_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_landscape:I

    return v0

    :cond_2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    if-eqz v0, :cond_3

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    return v0

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end:I

    return v0

    :cond_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_4:I

    return v0

    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_3:I

    return v0

    :cond_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_2:I

    return v0
.end method

.method private aS()V
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->f()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_ad_info_down:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->L:Z

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->c(Landroid/view/View;)V

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->c()V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/z;->Q:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aP()V

    return-void
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aO()V

    return-void
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/interstitial/z;)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:I

    return v0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/interstitial/z;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/interstitial/z;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method private j(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_mute:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_media_unmute:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private k(Z)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    iget-object v0, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$10;

    invoke-direct {v0, v8}, Lsg/bigo/ads/ad/interstitial/z$10;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iget-object v2, v8, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()I

    move-result v5

    invoke-virtual {v2, v8, v1, v5}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v4

    goto/16 :goto_c

    :cond_2
    iget-object v2, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v5, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/z;->aR()I

    move-result v6

    iget-object v7, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    move v9, v3

    goto :goto_0

    :cond_3
    move v9, v4

    :goto_0
    invoke-static {v5, v6, v7, v9}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_4
    iget-object v5, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez v2, :cond_1d

    iget-object v2, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v6, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v6, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v7, Lsg/bigo/ads/R$id;->inter_end_page_image:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v2, :cond_1d

    if-eqz v5, :cond_1d

    iget-boolean v7, v8, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const/4 v15, 0x4

    const/16 v16, 0x9

    if-eqz v7, :cond_6

    move/from16 v13, v16

    goto :goto_1

    :cond_6
    move v13, v15

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v9

    iget-object v10, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/z;->aj()I

    move-result v12

    iget-object v7, v8, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-nez v7, :cond_7

    move v14, v4

    goto :goto_2

    :cond_7
    const-string v11, "endpage.click_type"

    invoke-interface {v7, v11}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v7

    move v14, v7

    :goto_2
    new-array v7, v3, [Landroid/view/View;

    aput-object v5, v7, v4

    move-object v11, v5

    move v4, v15

    move-object v15, v7

    invoke-virtual/range {v9 .. v15}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    if-nez v6, :cond_8

    move-object v7, v2

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    if-nez v6, :cond_9

    move-object v6, v5

    goto :goto_4

    :cond_9
    move-object v6, v2

    :goto_4
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {v8, v7, v6}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    sget v6, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v10, v8, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v1, v8, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/c;->d(Landroid/view/View;)V

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v6, v8, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v6, :cond_c

    iget-object v6, v8, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v10, "endpage.is_cta_show_animation"

    invoke-interface {v6, v10}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v3

    :goto_7
    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v10, v8, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v10, :cond_d

    iget v10, v8, Lsg/bigo/ads/ad/interstitial/a;->o:I

    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_e
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v8, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v0, :cond_f

    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10, v3}, Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v8, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v7, :cond_10

    if-eqz v0, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u00b7 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_end_page_cta_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_12

    if-eqz v0, :cond_12

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    :cond_11
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_12
    iget-boolean v0, v8, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_13

    sget v0, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_13

    iget v1, v8, Lsg/bigo/ads/ad/interstitial/a;->o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    new-instance v0, Lsg/bigo/ads/ad/interstitial/d;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/d;-><init>()V

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_14
    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    :cond_15
    iget-object v1, v8, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v1, :cond_1a

    const-string v6, "video_play_page.background_colour"

    invoke-interface {v1, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_16

    const/4 v1, -0x1

    :goto_8
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    goto :goto_9

    :cond_16
    const/4 v6, 0x2

    if-ne v1, v6, :cond_17

    const/high16 v1, -0x1000000

    goto :goto_8

    :cond_17
    if-ne v1, v4, :cond_18

    iget v1, v8, Lsg/bigo/ads/ad/interstitial/a;->n:I

    goto :goto_8

    :cond_18
    if-ne v1, v9, :cond_19

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    iget-object v4, v8, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    goto :goto_9

    :cond_19
    const-string v1, "#262E33"

    const v4, -0x777778

    invoke-static {v1, v4}, Lsg/bigo/ads/common/utils/r;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_8

    :cond_1a
    :goto_9
    sget v1, Lsg/bigo/ads/R$id;->inter_iconlist_download_msg_list:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v2, v8, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/d;->c:I

    sget v2, Lsg/bigo/ads/ad/interstitial/d;->a:I

    if-ne v0, v2, :cond_1b

    move v0, v3

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setThemeWhite(Z)V

    iget-object v0, v8, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    :cond_1d
    move v0, v4

    :goto_b
    move-object v1, v5

    :goto_c
    iget-object v2, v8, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v8, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v2

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :cond_1e
    if-eqz p1, :cond_23

    if-eqz v1, :cond_23

    iget-object v2, v8, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v2, :cond_23

    iget-boolean v4, v8, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v4, :cond_1f

    const-string v4, "endpage.below_area_dp"

    invoke-interface {v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    :cond_1f
    move v2, v0

    :goto_d
    iget-boolean v4, v8, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v4, :cond_20

    iget-object v4, v8, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v5, "endpage.below_area_clickable"

    invoke-interface {v4, v5}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_20

    move v4, v3

    goto :goto_e

    :cond_20
    move v4, v0

    :goto_e
    iget-boolean v5, v8, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v5, :cond_21

    iget-object v5, v8, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v6, "endpage.up_area_dp"

    invoke-interface {v5, v6}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_f

    :cond_21
    move v5, v0

    :goto_f
    iget-boolean v6, v8, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v6, :cond_22

    iget-object v6, v8, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "endpage.up_area_clickable"

    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_22

    move v6, v3

    goto :goto_10

    :cond_22
    move v6, v0

    :goto_10
    const/16 v7, 0x9

    iget-object v0, v8, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.click_type"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v9

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    :cond_23
    return-void
.end method

.method public static synthetic k(Lsg/bigo/ads/ad/interstitial/z;)Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    return v0
.end method

.method private q(I)I
    .locals 3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->au()Lsg/bigo/ads/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lsg/bigo/ads/f/a;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of p1, v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.endpage.is_global_click"

    invoke-interface {p1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/a;Landroid/view/View;)V

    const/4 p1, 0x7

    return p1

    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->f()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->r(I)V

    return v1

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    return v1
.end method

.method private r(I)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/cm/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object v1

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    new-instance p1, Landroid/widget/ImageView;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {p1, v0, v2, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_1

    const-string v0, "endpage.close_click_seconds"

    :goto_0
    invoke-interface {p1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v0, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_0

    :goto_1
    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    move-result-object v2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsg/bigo/ads/f/b;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Lsg/bigo/ads/api/core/o;->j(I)V

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/f/b;)Z

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->R:Z

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->A()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lsg/bigo/ads/i/a;->i:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 8

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->B()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    invoke-virtual {v0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lsg/bigo/ads/i/a;->i:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_1
    iget-wide v1, v0, Lsg/bigo/ads/i/a;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/i/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, v0, Lsg/bigo/ads/i/a;->h:J

    :goto_0
    move-wide v4, v1

    goto :goto_4

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/y/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v5, v2, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    cmp-long v2, v5, v3

    if-lez v2, :cond_5

    move-wide v4, v5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aV()J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lsg/bigo/ads/i/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v1, :cond_7

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->c:I

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-gez v1, :cond_8

    sget-object v1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v1

    goto :goto_0

    :cond_8
    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    goto :goto_0

    :goto_4
    new-instance v1, Lsg/bigo/ads/i/a$3;

    sget-object v2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v6

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/i/a$3;-><init>(Lsg/bigo/ads/i/a;JJ)V

    iput-object v1, v0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_9
    return-void
.end method

.method public F()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lsg/bigo/ads/d/c;->p:I

    const/16 v3, 0x16

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return-void

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->F()V

    return-void
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aH()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()V

    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->k:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/cm/a;ZI)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->o:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/cm/a;ZI)V

    :cond_2
    return-void
.end method

.method public Z()I
    .locals 8

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsg/bigo/ads/cm/a;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object v4

    iget-object v5, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget v6, v4, Lsg/bigo/ads/api/core/n;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    iget v4, v4, Lsg/bigo/ads/api/core/n;->b:I

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    invoke-static {v5}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v4, v6, v4

    if-nez v4, :cond_2

    move v1, v3

    :cond_2
    if-eq v0, v3, :cond_b

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    if-eqz v1, :cond_3

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2_full_media:I

    return v0

    :cond_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_2:I

    return v0

    :cond_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning_landscape:I

    return v0

    :cond_5
    if-eqz v1, :cond_6

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4_full_media:I

    return v0

    :cond_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_4:I

    return v0

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    :cond_8
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const-string v1, "video_play_page.gp_element"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Lsg/bigo/ads/api/core/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_a

    if-eq v0, v5, :cond_a

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v0, :cond_a

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3:I

    return v0

    :cond_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_3_no_gp_element:I

    return v0

    :cond_b
    if-eqz v1, :cond_c

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1_full_media:I

    return v0

    :cond_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_style_landscape_1:I

    return v0

    :cond_d
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video:I

    return v0

    :pswitch_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v1

    invoke-static {v1, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/an/q;I)I

    move-result v0

    return v0

    :pswitch_2
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_percent_warning:I

    return v0

    :pswitch_3
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_19_29:I

    return v0

    :pswitch_4
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_17:I

    return v0

    :pswitch_5
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_16:I

    return v0

    :pswitch_6
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_15:I

    return v0

    :pswitch_7
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_14:I

    return v0

    :pswitch_8
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_multi_img_13:I

    return v0

    :pswitch_9
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_8:I

    return v0

    :pswitch_a
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_7:I

    return v0

    :pswitch_b
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_download_6:I

    return v0

    :pswitch_c
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_5:I

    return v0

    :pswitch_d
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_4:I

    return v0

    :pswitch_e
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_3:I

    return v0

    :pswitch_f
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_2:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/content/Context;Ljava/lang/String;IZ)Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ai/o;)I

    move-result p2

    invoke-static {p2}, Lsg/bigo/ads/ad/interstitial/a;->j(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    move v3, p2

    invoke-static {p1}, Lsg/bigo/ads/j/a;->b(Lsg/bigo/ads/ai/o;)I

    move-result v4

    new-instance p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v3}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aG()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/q/c;->a(Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;)V

    return-object p1
.end method

.method public a(Lsg/bigo/ads/cm/a;ZI)V
    .locals 6

    .line 6
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p3}, Lsg/bigo/ads/ad/interstitial/x;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aM()J

    move-result-wide p2

    sget-object v2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v4

    cmp-long p2, p2, v4

    if-gtz p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget p2, p2, Lsg/bigo/ads/ad/interstitial/x;->k:I

    const/4 p3, 0x0

    const-string v4, "video_play_page.auto_click_sec"

    if-ne p2, v3, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v2, p2, Lsg/bigo/ads/api/core/n;->c:J

    goto :goto_0

    :cond_3
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-gtz p2, :cond_4

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aV()J

    move-result-wide v2

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p3

    :cond_5
    int-to-long p1, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x4

    if-ne p2, p1, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p3

    :cond_8
    invoke-virtual {v2, p3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide p1

    :goto_1
    cmp-long p3, p1, v0

    if-nez p3, :cond_9

    const-wide/16 p1, 0x1f4

    :cond_9
    new-instance p3, Lsg/bigo/ads/ad/interstitial/z$4;

    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/z$4;-><init>(Lsg/bigo/ads/ad/interstitial/z;J)V

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p3}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_a
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .line 9
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aB()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;->k(I)V

    :cond_3
    instance-of p1, p0, Lsg/bigo/ads/s/b;

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/s/b;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lsg/bigo/ads/s/b;->a(I)V

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    new-instance p2, Lsg/bigo/ads/ad/interstitial/z$6;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/interstitial/z$6;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILsg/bigo/ads/f/b;)Z
    .locals 9
    .param p2    # Lsg/bigo/ads/f/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    iget-object v0, p2, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    invoke-virtual {p2}, Lsg/bigo/ads/f/b;->b()Z

    move-result v1

    const-string v2, "RichInterstitialVideoActivityImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "playableAdCompanion is not ResourceReady"

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {p1}, Lsg/bigo/ads/g/b;->f()V

    return v3

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string p1, "nativeAdView == null."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-nez v0, :cond_2

    const-string p1, "playableView == null."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    const/16 v5, 0xa

    if-eq v1, v5, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    if-eq v1, v4, :cond_3

    const-string p1, "playable page can be shown but current page is not main or playable loading or mid page."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aQ()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_empty_end:I

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    move v8, v7

    goto :goto_0

    :cond_4
    move v8, v3

    :goto_0
    invoke-static {v1, v5, v6, v8}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v5, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_5

    const-string p1, "playContainer is null."

    invoke-static {v3, v2, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1, v4}, Lsg/bigo/ads/n/c;->a(Landroid/view/ViewGroup;I)V

    :cond_6
    sget v2, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0, v1, v2, v4}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_7

    const-string v4, "endpage.close_click_seconds"

    invoke-interface {v1, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    :goto_1
    int-to-long v4, v1

    mul-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    goto :goto_2

    :cond_7
    sget-object v1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v1}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/ai/g;->c()I

    move-result v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_8
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/ad/interstitial/z$b;->a(Landroid/view/View;)V

    invoke-virtual {p2, v7}, Lsg/bigo/ads/f/b;->a(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/y/b;->D()Lsg/bigo/ads/common/view/c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_9
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object p2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    invoke-static {p2, v0, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    return v7
.end method

.method public final a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/q/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/q/d;

    if-eqz v1, :cond_4

    instance-of v1, v0, Lsg/bigo/ads/k/a;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/k/a;

    check-cast v0, Lsg/bigo/ads/q/d;

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->K()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/q/d;->L()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Lsg/bigo/ads/k/a;->m()Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;II)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->performClick()Z

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/k/a;->l()Lsg/bigo/ads/api/MediaView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lsg/bigo/ads/api/MediaView$a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-interface {v3}, Lsg/bigo/ads/api/MediaView$a;->b()V

    :cond_3
    return v4

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;I)Z

    move-result p1

    return p1
.end method

.method public final aA()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_0
    return-void
.end method

.method public final aB()Z
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v3
.end method

.method public aC()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "endpage.ad_component_layout"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/j/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public final aD()V
    .locals 4

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    :cond_0
    return-void
.end method

.method public final aE()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->al()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_6
    return-void
.end method

.method public final aF()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->Y:Z

    :cond_0
    return-void
.end method

.method public aG()Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/ai/o;)I

    move-result v4

    invoke-static {v0}, Lsg/bigo/ads/j/a;->b(Lsg/bigo/ads/ai/o;)I

    move-result v5

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    invoke-static {v1, v0}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/j/a;Lsg/bigo/ads/ai/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/u;->i:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v0

    :cond_2
    move v7, v0

    new-instance v0, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    invoke-static {v4}, Lsg/bigo/ads/ad/interstitial/a;->i(I)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :cond_3
    move v6, v1

    const v8, 0x3f4ccccd    # 0.8f

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;-><init>(Ljava/lang/Class;IIIIIF)V

    return-object v0
.end method

.method public aH()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_1

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->e()V

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/f/a;->e()V

    iput-object v2, v0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    :cond_1
    return-void
.end method

.method public final a_(I)V
    .locals 7

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a_(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->J:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object p1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$2;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/e;->b:Lsg/bigo/ads/ad/interstitial/e$a;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_1

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$3;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    iput-object v1, p1, Lsg/bigo/ads/ad/interstitial/q;->C:Lsg/bigo/ads/ad/interstitial/q$c;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->a([Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final aa()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    return v0
.end method

.method public aj()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public ap()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->v:Lsg/bigo/ads/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/v;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/j/a;Lsg/bigo/ads/ai/o;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public aq()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/p;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/u;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    iput-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    goto :goto_1

    :cond_1
    const-string v3, "multi_ads.page_group_type"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/p;->g:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v4, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    const-string v3, "play_page.is_loading"

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/p;->c:I

    const-string v3, "play_page.loading_timing"

    invoke-interface {v1, v3, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/p;->d:I

    const-string v2, "play_page.force_staying_time"

    const/16 v3, 0xf

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/p;->e:I

    const-string v2, "play_page.duration"

    const/16 v3, 0x1e

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/p;->f:I

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/p;->e:I

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->j:I

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/p;->f:I

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_3
    return-void
.end method

.method public final ar()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final as()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$19;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$19;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final at()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/b;I)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aL()V

    :cond_0
    return-void
.end method

.method public au()Lsg/bigo/ads/f/a;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    return-object v0
.end method

.method public av()Lsg/bigo/ads/f/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->D:Lsg/bigo/ads/f/b;

    return-object v0
.end method

.method public final aw()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    return v0

    :pswitch_1
    const/16 v0, 0xb

    return v0

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ax()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/z;->J:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    :cond_0
    return-void
.end method

.method public ay()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final az()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aF()V

    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$13;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$13;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-static {p1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.ad_component_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->m:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->n:I

    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iput v3, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.is_show_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "layer.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.auto_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.auto_click_new"

    invoke-interface {v1, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.time_for_auto_click"

    invoke-interface {v1, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->o:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.time_for_show_backup"

    invoke-interface {v1, v2, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    return-object v0

    :cond_0
    iput-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    iput v2, v0, Lsg/bigo/ads/ad/interstitial/x;->k:I

    iput v4, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.video_play_page.is_global_click"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.video_play_page.impression_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.video_play_page.close_click_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.video_play_page.is_jump_layer"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->d:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "interstitial_video_style.layer.impression_layer_close_seconds"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->e:I

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c(Z)V

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Z

    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->d(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aN()V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b([Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-boolean p1, p1, Lsg/bigo/ads/i/a;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->f()V

    :cond_2
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->f(I)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$9;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$9;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public f(Z)Z
    .locals 10

    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_7

    :cond_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aN()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    invoke-virtual {p0, v4}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return v5

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz p1, :cond_5

    :cond_4
    return v5

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->j()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()Z

    move-result p1

    if-nez p1, :cond_6

    return v4

    :cond_6
    return v5

    :cond_7
    const/16 v2, 0xa

    if-eqz v0, :cond_10

    if-eq v0, v2, :cond_10

    if-ne v0, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x5

    const/16 v3, 0x9

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()Z

    move-result v1

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    if-nez v1, :cond_a

    iget-boolean v6, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v6, :cond_9

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v7, "endpage.close_click_seconds"

    :goto_0
    invoke-interface {v6, v7}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_9
    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v7, "interstitial_video_style.endpage.impression_close_seconds"

    goto :goto_0

    :goto_1
    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v1, :cond_b

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object p1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/z;->U:I

    invoke-static {p1, v3, v0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    return v5

    :cond_b
    if-eq v0, v4, :cond_d

    const/4 v1, 0x7

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    return p1

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-static {v1, v3, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_e
    if-eqz p1, :cond_f

    if-nez v0, :cond_f

    return v4

    :cond_f
    return v5

    :cond_10
    :goto_3
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aN()V

    if-eq v0, v2, :cond_12

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/q;->D:Z

    if-eqz p1, :cond_12

    :cond_11
    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    return v5

    :cond_12
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    move-result p1

    if-eqz p1, :cond_13

    return v4

    :cond_13
    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    return v5
.end method

.method public g(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->g(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->ap()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->i()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->L()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "interstitial_video_style.video_play_page.cta_animation_show_way"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/z;->M:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->l(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cm/a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/ad/interstitial/t;->a(Lsg/bigo/ads/h/b$a;)Lsg/bigo/ads/f/b;

    move-result-object v0

    const/16 v2, 0x10

    invoke-direct {p0, v0, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/f/b;I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/t;->E:Lsg/bigo/ads/f/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    instance-of v2, v2, Lsg/bigo/ads/g/b;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aL()V

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iput-object v0, v2, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/b;

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->at()V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bj()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->as()V

    :cond_6
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Lsg/bigo/ads/ad/interstitial/z$17;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/z$17;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_8
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_9
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    :cond_a
    return-void
.end method

.method public h()V
    .locals 3

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->h()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cm/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v1}, Lsg/bigo/ads/g/b;->c()V

    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    :cond_4
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/i/a;->a(Z)V

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->al()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Z

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Z

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_9
    return-void
.end method

.method public i(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsg/bigo/ads/common/utils/o;->b()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->j()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->x:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    invoke-virtual {v0}, Lsg/bigo/ads/g/b;->d()V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/a;->b(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->al()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/z;->X:Z

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_8
    return-void
.end method

.method public l(I)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/k/a;

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_ad_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->q()Lsg/bigo/ads/ad/interstitial/h$a;

    move-result-object v0

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/h$a;->a:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_info_background:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    if-eqz v0, :cond_1

    instance-of v3, v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v3, :cond_2

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    :goto_0
    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->w()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const-string v3, "video_play_page.ad_component_show_time"

    :goto_2
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->b:Lsg/bigo/ads/ai/o;

    const-string v3, "interstitial_video_style.video_play_page.impression_ad_seconds"

    goto :goto_2

    :goto_3
    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$18;

    invoke-direct {v0, p0, v3, v4, p1}, Lsg/bigo/ads/ad/interstitial/z$18;-><init>(Lsg/bigo/ads/ad/interstitial/z;JLandroid/view/View;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/z;->K:Z

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aO()V

    :cond_6
    :goto_5
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->m()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aq()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/i/a;->a:Lsg/bigo/ads/y/b;

    iput-object v2, v0, Lsg/bigo/ads/i/a;->b:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    const-string v2, "video_play_page.countdown_way"

    invoke-interface {v3, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v0, Lsg/bigo/ads/i/a;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    iput-object p0, v0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->J()Lsg/bigo/ads/r/b;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/n/c;

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/j/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;Z)Lsg/bigo/ads/j/a;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->V:Lsg/bigo/ads/j/a;

    :cond_3
    return-void
.end method

.method public m(I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->y()V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/z;->av()Lsg/bigo/ads/f/b;

    move-result-object v2

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    const-wide/16 v5, 0x3e8

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_16

    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    const/4 v15, 0x0

    if-eqz v12, :cond_0

    iget-object v11, v4, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/b;

    if-eqz v11, :cond_0

    iget-object v13, v4, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/u;

    if-nez v13, :cond_1

    :cond_0
    move-object v4, v15

    goto/16 :goto_5

    :cond_1
    iget-boolean v13, v4, Lsg/bigo/ads/ad/interstitial/p;->h:Z

    if-nez v13, :cond_2

    :goto_0
    move-object v4, v15

    goto/16 :goto_6

    :cond_2
    iget-boolean v13, v4, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    if-eqz v13, :cond_3

    goto :goto_0

    :cond_3
    iget-object v11, v11, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    iget-object v11, v11, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    sget v14, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_play_page:I

    invoke-static {v13, v14, v12, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v13, Lsg/bigo/ads/R$id;->inter_layout_end_page:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroid/view/ViewGroup;

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    iget v13, v4, Lsg/bigo/ads/ad/interstitial/p;->c:I

    if-eqz v13, :cond_e

    iget-boolean v13, v4, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    if-nez v13, :cond_e

    iget-object v13, v4, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    if-eqz v13, :cond_6

    iget-object v13, v4, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    if-nez v13, :cond_7

    :cond_6
    sget v13, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    iput-object v13, v4, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    if-eqz v13, :cond_7

    sget v7, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    invoke-virtual {v13, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, v4, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    :cond_7
    iget-object v7, v4, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, Lsg/bigo/ads/ad/interstitial/p;->l:Landroid/widget/ProgressBar;

    if-eqz v7, :cond_8

    iget v13, v4, Lsg/bigo/ads/ad/interstitial/p;->m:I

    invoke-virtual {v7, v13}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    iget v7, v4, Lsg/bigo/ads/ad/interstitial/p;->d:I

    const/4 v13, 0x3

    if-eq v7, v8, :cond_b

    if-eq v7, v13, :cond_a

    if-eq v7, v9, :cond_9

    move v7, v10

    goto :goto_1

    :cond_9
    const/16 v7, 0xa

    goto :goto_1

    :cond_a
    const/4 v7, 0x5

    goto :goto_1

    :cond_b
    move v7, v13

    :goto_1
    if-lt v7, v13, :cond_c

    iget-object v13, v4, Lsg/bigo/ads/ad/interstitial/p;->k:Landroid/view/View;

    if-eqz v13, :cond_c

    new-instance v8, Lsg/bigo/ads/ad/interstitial/p$3;

    invoke-direct {v8, v4}, Lsg/bigo/ads/ad/interstitial/p$3;-><init>(Lsg/bigo/ads/ad/interstitial/p;)V

    int-to-long v9, v7

    mul-long/2addr v9, v5

    invoke-virtual {v13, v8, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_c
    iget-boolean v7, v4, Lsg/bigo/ads/ad/interstitial/p;->n:Z

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/p;->b()V

    :cond_d
    :goto_2
    iput-boolean v3, v4, Lsg/bigo/ads/ad/interstitial/p;->j:Z

    :cond_e
    sget v7, Lsg/bigo/ads/R$id;->inter_play_page:I

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v11, v7, v8, v10}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    iput-boolean v3, v4, Lsg/bigo/ads/ad/interstitial/p;->i:Z

    sget v7, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v14, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v14, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v4, Lsg/bigo/ads/ad/interstitial/p;->a:Lsg/bigo/ads/y/b;

    invoke-virtual {v9}, Lsg/bigo/ads/y/b;->getAdvertiser()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_11

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_10

    const/4 v11, 0x0

    goto :goto_3

    :cond_10
    const/16 v11, 0x8

    :goto_3
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_11

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    :goto_4
    iget-object v11, v4, Lsg/bigo/ads/ad/interstitial/p;->b:Lsg/bigo/ads/ad/interstitial/u;

    const/4 v4, 0x1

    const/16 v7, 0x10

    const/16 v16, 0x0

    new-array v8, v3, [Landroid/view/View;

    const/4 v9, 0x0

    aput-object v15, v8, v9

    move-object v13, v14

    move-object v9, v14

    move v14, v4

    move-object v4, v15

    move v15, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    move-object v15, v9

    goto :goto_6

    :goto_5
    move-object v15, v4

    :goto_6
    if-eqz v15, :cond_14

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/z;->aa:Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-virtual {v4, v15}, Lsg/bigo/ads/ad/interstitial/z$b;->a(Landroid/view/View;)V

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    iget-object v14, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v13, v0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v13, :cond_13

    invoke-virtual {v14}, Lsg/bigo/ads/ad/interstitial/p;->a()Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    iget v6, v14, Lsg/bigo/ads/ad/interstitial/p;->e:I

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v11

    iget v6, v14, Lsg/bigo/ads/ad/interstitial/p;->f:I

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v9

    new-instance v15, Lsg/bigo/ads/ad/interstitial/p$1;

    move-object v5, v15

    move-object v6, v14

    move-wide v7, v9

    invoke-direct/range {v5 .. v13}, Lsg/bigo/ads/ad/interstitial/p$1;-><init>(Lsg/bigo/ads/ad/interstitial/p;JJJLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iput-object v15, v14, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v15}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    goto :goto_7

    :cond_12
    sget-object v5, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    iget v6, v14, Lsg/bigo/ads/ad/interstitial/p;->e:I

    invoke-virtual {v5, v6}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v5

    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    const/4 v7, 0x4

    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lsg/bigo/ads/ad/interstitial/p$2;

    invoke-direct {v7, v14, v5, v6, v13}, Lsg/bigo/ads/ad/interstitial/p$2;-><init>(Lsg/bigo/ads/ad/interstitial/p;JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iput-object v7, v14, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v7}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_13
    :goto_7
    invoke-virtual {v2, v3}, Lsg/bigo/ads/f/b;->a(I)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    return-void

    :cond_14
    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v8, v7, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_15
    iput-object v4, v7, Lsg/bigo/ads/ad/interstitial/p;->q:Lsg/bigo/ads/common/utils/o;

    iput-object v4, v7, Lsg/bigo/ads/ad/interstitial/p;->p:Lsg/bigo/ads/i/a$a;

    iput-object v4, v7, Lsg/bigo/ads/ad/interstitial/p;->o:Lsg/bigo/ads/f/b;

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/r;->R()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/z;->aC()Z

    move-result v4

    if-eqz v4, :cond_1e

    if-eqz v2, :cond_1e

    iget-boolean v4, v2, Lsg/bigo/ads/f/b;->b:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v2, Lsg/bigo/ads/f/b;->a:Z

    if-eqz v4, :cond_1e

    invoke-virtual {v2}, Lsg/bigo/ads/f/b;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/f/b;)Z

    return-void

    :cond_17
    sget-object v4, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v4}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    move-result-object v4

    invoke-interface {v4}, Lsg/bigo/ads/ai/g;->a()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    if-eqz v4, :cond_18

    goto :goto_8

    :cond_18
    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$7;

    invoke-direct {v4, v0, v2}, Lsg/bigo/ads/ad/interstitial/z$7;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V

    iput-object v4, v0, Lsg/bigo/ads/ad/interstitial/z;->T:Ljava/lang/Runnable;

    :goto_8
    iput-object v4, v2, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    sget-object v4, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v4}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    move-result-object v4

    invoke-interface {v4}, Lsg/bigo/ads/ai/g;->b()I

    move-result v4

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v7

    const/16 v8, 0xa

    if-eq v7, v8, :cond_19

    goto :goto_b

    :cond_19
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    invoke-direct/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg/bigo/ads/ad/interstitial/z;->k(Z)V

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->C()V

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1c

    sget v8, Lsg/bigo/ads/R$id;->inter_layout_playable_loading:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    if-gtz v4, :cond_1a

    goto :goto_9

    :cond_1a
    move v3, v4

    :goto_9
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->S:Ljava/lang/Runnable;

    if-eqz v1, :cond_1b

    goto :goto_a

    :cond_1b
    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$8;

    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/z$8;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/f/b;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/z;->S:Ljava/lang/Runnable;

    :goto_a
    int-to-long v2, v3

    mul-long/2addr v2, v5

    const/4 v4, 0x2

    invoke-static {v4, v1, v2, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    :cond_1c
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    return-void

    :cond_1d
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/z;->a(ILsg/bigo/ads/f/b;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    :goto_b
    invoke-virtual/range {p0 .. p1}, Lsg/bigo/ads/ad/interstitial/z;->n(I)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const-string p1, "end page can be shown but current page is not main or playable loading or mid page or play page."

    const/4 v0, 0x0

    const-string v1, "RichInterstitialVideoActivityImpl"

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->M()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->D()Z

    return-void

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->aa:Lsg/bigo/ads/ad/interstitial/z$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z$b;->a()V

    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/z;->aS()V

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    return-void
.end method

.method public final u()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->u()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    instance-of v3, v2, Lsg/bigo/ads/k/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lsg/bigo/ads/k/a;

    invoke-virtual {v2}, Lsg/bigo/ads/k/a;->n()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    sget v3, Lsg/bigo/ads/R$id;->inter_btn_mute:I

    invoke-virtual {p0, v3}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v3

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/interstitial/z;->j(Z)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/r;->G:Landroid/widget/Button;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$1;

    invoke-direct {v4, p0, v1}, Lsg/bigo/ads/ad/interstitial/z$1;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    new-instance v4, Lsg/bigo/ads/ad/interstitial/z$12;

    invoke-direct {v4, p0, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/z$12;-><init>(Lsg/bigo/ads/ad/interstitial/z;Lsg/bigo/ads/api/VideoController;ZLsg/bigo/ads/y/b;)V

    new-instance v0, Lsg/bigo/ads/i/a$1;

    invoke-direct {v0, v3, v4}, Lsg/bigo/ads/i/a$1;-><init>(Lsg/bigo/ads/i/a;Lsg/bigo/ads/api/VideoController$b;)V

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    new-instance v0, Lsg/bigo/ads/ad/interstitial/z$15;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/z$15;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-interface {v1, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    new-instance v2, Lsg/bigo/ads/ad/interstitial/z$16;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/z$16;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    new-instance v3, Lsg/bigo/ads/i/a$2;

    invoke-direct {v3, v0, v2}, Lsg/bigo/ads/i/a$2;-><init>(Lsg/bigo/ads/i/a;Lsg/bigo/ads/api/VideoController$d;)V

    invoke-interface {v1, v3}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V

    invoke-interface {v1, p0}, Lsg/bigo/ads/api/VideoController;->setBackupLoadCallback(Lsg/bigo/ads/api/VideoController$a;)V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->C:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/z$14;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/z$14;-><init>(Lsg/bigo/ads/ad/interstitial/z;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    :cond_1
    return-void
.end method

.method public w()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Z

    if-eqz v3, :cond_0

    const-string v3, "video_play_page.ad_component_layout"

    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x6

    if-eq v0, v3, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aK()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    return v2
.end method
