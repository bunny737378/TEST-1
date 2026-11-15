.class public final Lcom/ironsource/Ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Da;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLevelPlayBannerReloadAdUnitStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LevelPlayBannerReloadAdUnitStrategy.kt\ncom/unity3d/mediation/internal/ads/banner/strategy/bannerReloadAdUnitStrategy/LevelPlayBannerReloadAdUnitStrategy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,237:1\n1#2:238\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/W2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Lcom/ironsource/J2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/Ea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/N2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lcom/ironsource/vf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/ironsource/t4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Lcom/ironsource/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lcom/ironsource/y0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/ironsource/O2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lcom/ironsource/Ra;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/vf;Lcom/ironsource/t4;)V
    .locals 1
    .param p1    # Lcom/ironsource/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/W2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/ironsource/Ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/ironsource/N2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/ironsource/vf;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/ironsource/t4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/o0;

    iput-object p2, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/W2;

    iput-wide p3, p0, Lcom/ironsource/Ha;->c:J

    iput-wide p5, p0, Lcom/ironsource/Ha;->d:J

    iput-object p7, p0, Lcom/ironsource/Ha;->e:Lcom/ironsource/J2;

    iput-object p8, p0, Lcom/ironsource/Ha;->f:Lcom/ironsource/Ea;

    iput-object p9, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/N2;

    iput-object p10, p0, Lcom/ironsource/Ha;->h:Lcom/ironsource/vf;

    iput-object p11, p0, Lcom/ironsource/Ha;->i:Lcom/ironsource/t4;

    .line 2
    new-instance p1, Lcom/ironsource/Ha$b;

    invoke-direct {p1, p0}, Lcom/ironsource/Ha$b;-><init>(Lcom/ironsource/Ha;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->j:Lcom/ironsource/M0;

    .line 3
    new-instance p1, Lcom/ironsource/Ha$c;

    invoke-direct {p1, p0}, Lcom/ironsource/Ha$c;-><init>(Lcom/ironsource/Ha;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->k:Lcom/ironsource/y0;

    .line 4
    new-instance p1, Lcom/ironsource/Ha$a;

    invoke-direct {p1, p0}, Lcom/ironsource/Ha$a;-><init>(Lcom/ironsource/Ha;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->l:Lcom/ironsource/O2;

    .line 5
    new-instance p1, Lcom/ironsource/Ja;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ha;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/vf;Lcom/ironsource/t4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ironsource/W6;

    invoke-virtual {p1}, Lcom/ironsource/wb;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/X6;->a(Landroid/os/Handler;)Lcom/ironsource/W6$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/W6;-><init>(Lcom/ironsource/W6$a;)V

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p10

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    .line 7
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/vf;Lcom/ironsource/t4;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/W2;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/rg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/o0;

    .line 22
    sget-object p3, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    new-instance v0, Lcom/ironsource/Ha$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/Ha$d;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;)V

    invoke-virtual {p3, v0}, Lcom/ironsource/ie$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ie;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/W2;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/o0;

    .line 26
    sget-object p2, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    new-instance v0, Lcom/ironsource/Ha$e;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/Ha$e;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Ljava/lang/Long;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/ie$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/ie;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ie;JILjava/lang/Object;)V

    return-void

    .line 28
    :cond_1
    new-instance v0, Lcom/ironsource/Ha$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/Ha$f;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V

    .line 29
    iget-object p0, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/W2;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final a(Lcom/ironsource/i3;)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/o0;

    .line 35
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/i3;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ironsource/i3;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ironsource/i3;->a()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/bg;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/o0;

    return-object v0
.end method

.method public a(Lcom/ironsource/Ea;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->f:Lcom/ironsource/Ea;

    return-void
.end method

.method public final a(Lcom/ironsource/L2;Lcom/ironsource/i3;)V
    .locals 8
    .param p1    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/N2;

    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lcom/ironsource/N2;->a(Z)Lcom/ironsource/L2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ha;->i:Lcom/ironsource/t4;

    .line 31
    invoke-interface {v1}, Lcom/ironsource/t4;->a()J

    move-result-wide v6

    .line 32
    new-instance v1, Lcom/ironsource/Oa;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/Oa;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/L2;J)V

    .line 33
    invoke-direct {p0, p2}, Lcom/ironsource/Ha;->a(Lcom/ironsource/i3;)V

    iput-object v1, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    iget-object p1, p0, Lcom/ironsource/Ha;->j:Lcom/ironsource/M0;

    .line 34
    invoke-virtual {v0, p1}, Lcom/ironsource/p0;->a(Lcom/ironsource/M0;)V

    return-void
.end method

.method public final a(Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V
    .locals 7
    .param p1    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "currentAdUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/o0;

    .line 19
    new-instance v2, Lcom/ironsource/hi;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ironsource/hi;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/M0;)V
    .locals 1
    .param p1    # Lcom/ironsource/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->j:Lcom/ironsource/M0;

    return-void
.end method

.method public final a(Lcom/ironsource/O2;)V
    .locals 1
    .param p1    # Lcom/ironsource/O2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->l:Lcom/ironsource/O2;

    return-void
.end method

.method public final a(Lcom/ironsource/Ra;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ra;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/i3;ZZLjava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ha;->f:Lcom/ironsource/Ea;

    .line 15
    invoke-interface {v0, p1}, Lcom/ironsource/Ea;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    if-eqz p5, :cond_0

    .line 16
    new-instance p1, Lcom/ironsource/Na;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p0, p2, p3, p6}, Lcom/ironsource/Ha;->a(Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/ironsource/Ha;->a(Lcom/ironsource/L2;Lcom/ironsource/i3;)V

    return-void
.end method

.method public final a(Lcom/ironsource/t0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/i3;ZLjava/lang/Long;)V
    .locals 4
    .param p1    # Lcom/ironsource/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/L2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/i3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/W2;

    .line 8
    invoke-virtual {v0}, Lcom/ironsource/W2;->getViewBinder()Lcom/ironsource/ng;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/Ha;->k:Lcom/ironsource/y0;

    .line 9
    invoke-virtual {p2, v0, v1}, Lcom/ironsource/L2;->a(Lcom/ironsource/ng;Lcom/ironsource/y0;)V

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/t0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ironsource/Ha;->f:Lcom/ironsource/Ea;

    invoke-interface {v1, p1}, Lcom/ironsource/Ea;->onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/o0;

    const-string v2, "adInfo is null in handleLoadSuccess"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1}, Lcom/ironsource/p0;->a(Z)V

    :cond_2
    if-eqz p5, :cond_3

    .line 13
    new-instance p1, Lcom/ironsource/Na;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/Na;-><init>(Lcom/ironsource/Ha;Lcom/ironsource/L2;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, p2, p4, p6}, Lcom/ironsource/Ha;->a(Lcom/ironsource/L2;Lcom/ironsource/i3;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Lcom/ironsource/y0;)V
    .locals 1
    .param p1    # Lcom/ironsource/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->k:Lcom/ironsource/y0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/o0;

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Banner Reload Strategy - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    .line 3
    invoke-interface {v0}, Lcom/ironsource/Ra;->b()V

    return-void
.end method

.method public final b(Lcom/ironsource/Ea;)V
    .locals 1
    .param p1    # Lcom/ironsource/Ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/Ha;->f:Lcom/ironsource/Ea;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Ra;->c()V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Ra;->d()V

    .line 6
    return-void
.end method

.method public final e()Lcom/ironsource/O2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->l:Lcom/ironsource/O2;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Ra;->f()V

    .line 6
    return-void
.end method

.method public final g()Lcom/ironsource/M0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->j:Lcom/ironsource/M0;

    return-object v0
.end method

.method public final h()Lcom/ironsource/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->k:Lcom/ironsource/y0;

    return-object v0
.end method

.method public final i()Lcom/ironsource/J2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->e:Lcom/ironsource/J2;

    return-object v0
.end method

.method public final j()Lcom/ironsource/N2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/N2;

    return-object v0
.end method

.method public final k()Lcom/ironsource/W2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/W2;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ha;->c:J

    return-wide v0
.end method

.method public final m()Lcom/ironsource/Ra;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->m:Lcom/ironsource/Ra;

    return-object v0
.end method

.method public final n()Lcom/ironsource/Ea;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->f:Lcom/ironsource/Ea;

    return-object v0
.end method

.method public final o()Lcom/ironsource/vf;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->h:Lcom/ironsource/vf;

    return-object v0
.end method

.method public final p()Lcom/ironsource/t4;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Ha;->i:Lcom/ironsource/t4;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/Ha;->d:J

    return-wide v0
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Ha;->a:Lcom/ironsource/o0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "Banner view is not visible"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/ironsource/bg;->h(Ljava/lang/String;)V

    .line 16
    return-void
.end method
