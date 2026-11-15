.class public final Lsg/bigo/ads/cv/d;
.super Lsg/bigo/ads/cv/f;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/dg/b;


# instance fields
.field private final a:Lsg/bigo/ads/dh/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private final o:Lsg/bigo/ads/dg/e;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V
    .locals 13
    .param p4    # Lsg/bigo/ads/ak/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/cm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v10, p0

    move-object v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    invoke-direct {p0, p1, v0, v2}, Lsg/bigo/ads/cv/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    const/4 v3, 0x0

    iput v3, v10, Lsg/bigo/ads/cv/d;->j:I

    iput-boolean v3, v10, Lsg/bigo/ads/cv/d;->k:Z

    iput-boolean v3, v10, Lsg/bigo/ads/cv/d;->l:Z

    iput-boolean v3, v10, Lsg/bigo/ads/cv/d;->n:Z

    new-instance v11, Lsg/bigo/ads/cv/d$1;

    invoke-direct {v11, p0}, Lsg/bigo/ads/cv/d$1;-><init>(Lsg/bigo/ads/cv/d;)V

    iput-object v11, v10, Lsg/bigo/ads/cv/d;->o:Lsg/bigo/ads/dg/e;

    iget-boolean v3, v0, Lsg/bigo/ads/ak/b;->e:Z

    iput-boolean v3, v10, Lsg/bigo/ads/cv/d;->p:Z

    invoke-interface/range {p5 .. p5}, Lsg/bigo/ads/cm/a;->bz()Lsg/bigo/ads/dd/p;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lsg/bigo/ads/dd/p;->B:Lsg/bigo/ads/de/a;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v12, Lsg/bigo/ads/dh/a;

    invoke-interface {v2, p1}, Lsg/bigo/ads/api/core/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p5 .. p5}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v5

    invoke-static {v5}, Lsg/bigo/ads/api/core/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lsg/bigo/ads/dg/f;->c:Lsg/bigo/ads/dg/f;

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lsg/bigo/ads/dg/f;->a:Lsg/bigo/ads/dg/f;

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsg/bigo/ads/de/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v7, v3

    goto :goto_4

    :cond_2
    const-string v3, ""

    goto :goto_3

    :goto_4
    invoke-interface/range {p5 .. p5}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v3

    invoke-static {v3}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    :goto_5
    move v8, v0

    goto :goto_6

    :cond_3
    iget v0, v0, Lsg/bigo/ads/ak/b;->a:I

    goto :goto_5

    :goto_6
    invoke-interface/range {p5 .. p5}, Lsg/bigo/ads/cm/a;->by()Lsg/bigo/ads/api/core/u;

    move-result-object v9

    move-object v0, v12

    move-object v1, p1

    move-object v2, p0

    move-object v3, v4

    move v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/dh/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IILsg/bigo/ads/dg/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V

    iput-object v12, v10, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v12, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0, v11}, Lsg/bigo/ads/dh/b;->setVPAIDEvenListener(Lsg/bigo/ads/dg/e;)V

    new-instance v0, Lsg/bigo/ads/cv/d$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cv/d$2;-><init>(Lsg/bigo/ads/cv/d;)V

    iput-object v0, v12, Lsg/bigo/ads/dh/a;->c:Lsg/bigo/ads/dh/a$a;

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cv/d;->j:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/d;Ljava/lang/String;Z)V
    .locals 2

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/dg/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/b$b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object p1, p1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {p1}, Lsg/bigo/ads/dh/b;->getClickPoints()Lsg/bigo/ads/an/i;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const-string p2, "AdVPAIDClickThru"

    invoke-virtual {p0, p2, p1, v0}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/d;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lsg/bigo/ads/cv/d;->n:Z

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/d;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->p:Z

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/cv/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/cv/d;->m:I

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/cv/d;)Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/d;->n:Z

    return v0
.end method

.method public static synthetic b(Lsg/bigo/ads/cv/d;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->k:Z

    return p1
.end method

.method public static synthetic c(Lsg/bigo/ads/cv/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/cv/d;->p:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/cv/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->l:Z

    return p1
.end method

.method public static synthetic d(Lsg/bigo/ads/cv/d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lsg/bigo/ads/cv/d;->l:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    const-string v1, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/d;->n:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lsg/bigo/ads/cv/f;->a(Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->k:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->n:Z

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object p1, p1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    iget-object v0, p1, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/core/u;->a(I)V

    const-string v0, "window.vpaidwrapper.startAd()"

    invoke-virtual {p1, v0}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/bw/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "VPAIDPlayView"

    const-string v0, "screen is off, start ad cancel"

    invoke-static {p1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->setPlayOrPauseViewHidden(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->d(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->p:Z

    if-nez v0, :cond_1

    iget v0, p0, Lsg/bigo/ads/cv/d;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/d;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    const-string v1, "window.vpaidwrapper.resumeAd()"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/f;->d(Z)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->l:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->d(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->k:Z

    return v0
.end method

.method public final getAdCompanions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdCompanions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdDuration()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdDuration()I

    move-result v0

    return v0
.end method

.method public final getAdExpanded()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdExpanded()Z

    move-result v0

    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdHeight()I

    move-result v0

    return v0
.end method

.method public final getAdIcons()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdIcons()Z

    move-result v0

    return v0
.end method

.method public final getAdLinear()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdLinear()Z

    move-result v0

    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdRemainingTime()I

    move-result v0

    return v0
.end method

.method public final getAdSkippableState()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdSkippableState()Z

    move-result v0

    return v0
.end method

.method public final getAdVolume()F
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdVolume()F

    move-result v0

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdWidth()I

    move-result v0

    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cv/d;->j:I

    return v0
.end method

.method public final setAdVolume(F)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/dh/b;->setAdVolume(F)V

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/d;->setAdVolume(F)V

    return-void
.end method

.method public final setVPAIDClickable(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/dh/b;->setVPAIDClickable(Z)V

    return-void
.end method
