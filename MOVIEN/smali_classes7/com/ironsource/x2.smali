.class public final Lcom/ironsource/x2;
.super Lcom/ironsource/A;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/BannerAdListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerAdInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerAdInstance.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/BannerAdInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
    }
.end annotation


# instance fields
.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/z2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private z:Landroid/widget/FrameLayout$LayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/z2;)V
    .locals 1
    .param p1    # Lcom/ironsource/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adTools"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "instanceData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adInstancePayload"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "listener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/A;-><init>(Lcom/ironsource/W0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/E;)V

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/x2;->x:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method private final I()Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/M2;

    invoke-virtual {v1}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/J2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/o0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->e(Lcom/ironsource/x2;)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/N;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/x2;->x:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->a(Lcom/ironsource/x2;)V

    :cond_1
    return-void
.end method

.method public static synthetic J(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->b(Lcom/ironsource/x2;)V

    return-void
.end method

.method private final K()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/N;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/x2;->x:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->b(Lcom/ironsource/x2;)V

    :cond_1
    return-void
.end method

.method public static synthetic K(Lcom/ironsource/x2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/x2;->a(Lcom/ironsource/x2;Ljava/util/Map;)V

    return-void
.end method

.method private final L()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/gd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/N;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/x2;->x:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/z2;->c(Lcom/ironsource/x2;)V

    :cond_1
    return-void
.end method

.method public static synthetic L(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->c(Lcom/ironsource/x2;)V

    return-void
.end method

.method public static synthetic M(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->d(Lcom/ironsource/x2;)V

    return-void
.end method

.method public static synthetic N(Lcom/ironsource/x2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/x2;->a(Lcom/ironsource/x2;)V

    return-void
.end method

.method public static synthetic O(Lcom/ironsource/x2;Lcom/ironsource/ng;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/x2;->a(Lcom/ironsource/x2;Lcom/ironsource/ng;)V

    return-void
.end method

.method public static synthetic P(Lcom/ironsource/x2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/x2;->a(Lcom/ironsource/x2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ironsource/x2;->y:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/ironsource/x2;->z:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/x2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ironsource/x2;->y:Landroid/view/View;

    .line 11
    iput-object p2, p0, Lcom/ironsource/x2;->z:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method private static final a(Lcom/ironsource/x2;Lcom/ironsource/ng;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/x2;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/x2;->z:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ironsource/ng;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Lcom/ironsource/W0;)V

    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    const-string v1, "Bind banner view"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object p1

    new-instance v0, Lcom/ironsource/qm;

    invoke-direct {v0, p0}, Lcom/ironsource/qm;-><init>(Lcom/ironsource/x2;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/x2;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ironsource/A;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/ironsource/x2;->J()V

    return-void
.end method

.method private static final c(Lcom/ironsource/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/ironsource/x2;->K()V

    return-void
.end method

.method private static final d(Lcom/ironsource/x2;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/x2;->L()V

    .line 9
    return-void
.end method

.method private static final e(Lcom/ironsource/x2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/A;->j()Lcom/ironsource/gd;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v0, p0}, Lcom/ironsource/N;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ironsource/x2;->I()Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "adData.adUnitData"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v3, Lcom/ironsource/mediationsdk/q;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, Lcom/ironsource/mediationsdk/q;-><init>(Landroid/content/Context;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    .line 39
    .line 40
    const-string v4, "bannerLayout"

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const-string v3, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener>"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast v2, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v3, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 69
    .line 70
    const-string v1, "adapter not instance of AdapterBannerInterface"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 78
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/J;)V
    .locals 1
    .param p1    # Lcom/ironsource/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/ironsource/J;->a(Lcom/ironsource/x2;)V

    return-void
.end method

.method public final a(Lcom/ironsource/ng;)V
    .locals 7
    .param p1    # Lcom/ironsource/ng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/vm;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/vm;-><init>(Lcom/ironsource/x2;Lcom/ironsource/ng;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v2

    new-instance v3, Lcom/ironsource/pm;

    invoke-direct {v3, p0}, Lcom/ironsource/pm;-><init>(Lcom/ironsource/x2;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "adapter == null"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/x2;->c()V

    .line 6
    invoke-super {p0}, Lcom/ironsource/A;->b()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBannerInterface<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;

    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBannerInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterBannerInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyBanner - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/bg;->g(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "instanceData.adFormat.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B;->n()Lcom/ironsource/n2;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type com.unity3d.mediation.internal.ads.controllers.adunits.data.BannerAdUnitData"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/M2;

    invoke-virtual {v0}, Lcom/ironsource/M2;->A()Lcom/ironsource/J2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/J2;->h()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v5

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/B;->i()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->l()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p0}, Lcom/ironsource/A;->l()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/sm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/sm;-><init>(Lcom/ironsource/x2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/ironsource/x2;->onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/W0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/tm;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/tm;-><init>(Lcom/ironsource/x2;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 3
    invoke-super {p0, p3}, Lcom/ironsource/A;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "extraData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/rm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/ironsource/rm;-><init>(Lcom/ironsource/x2;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/ironsource/A;->onAdOpened(Ljava/util/Map;)V

    .line 17
    return-void
.end method

.method public onAdScreenDismissed()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/wm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/wm;-><init>(Lcom/ironsource/x2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onAdScreenPresented()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/um;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/ironsource/um;-><init>(Lcom/ironsource/x2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
