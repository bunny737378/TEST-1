.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

.field public final l:Lcom/moloco/sdk/internal/d;

.field public final m:Leo0;

.field public final n:Lcom/moloco/sdk/internal/services/a0;

.field public final o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

.field public final p:Ljava/lang/String;

.field public q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

.field public s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

.field public t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

.field public u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

.field public final v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

.field public final w:Lv57;

.field public final x:Lq26;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;Lcom/moloco/sdk/internal/d;Leo0;Lcom/moloco/sdk/internal/services/a0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;-><init>(Landroid/content/Context;Leo0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->h:Lcom/moloco/sdk/internal/ortb/model/y;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/s;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->l:Lcom/moloco/sdk/internal/d;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->m:Leo0;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->n:Lcom/moloco/sdk/internal/services/a0;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/o0;

    .line 21
    .line 22
    const-string p1, "AggregatedBanner"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->p:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "MolocoAggregatedBannerView"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 33
    .line 34
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;Lcom/moloco/sdk/internal/services/events/c;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1}, Len1;->a(Ljava/lang/Object;)Lv57;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->w:Lv57;

    .line 48
    .line 49
    invoke-static {p1}, Le79;->f(Lv57;)Lq26;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->x:Lq26;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->setAdView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;Lge1;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->m:Leo0;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    return-object p0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->q:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lt57;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->x:Lq26;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/a1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
