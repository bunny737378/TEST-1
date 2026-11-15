.class public final Lcom/ironsource/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/F;
.implements Lcom/ironsource/Dg;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWaterfall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Waterfall.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/Waterfall\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,178:1\n1855#2,2:179\n766#2:181\n857#2,2:182\n*S KotlinDebug\n*F\n+ 1 Waterfall.kt\ncom/unity3d/mediation/internal/ads/controllers/adunits/waterfall/Waterfall\n*L\n164#1:179,2\n174#1:181\n174#1:182,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/W0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/Bg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/Kg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/wg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/G;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/ironsource/Eg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/ironsource/A;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/w0;ZLcom/ironsource/Bg;)V
    .locals 1
    .param p1    # Lcom/ironsource/W0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Bg;
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
    const-string v0, "adUnitData"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/tg;->a:Lcom/ironsource/W0;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    .line 25
    .line 26
    sget-object p4, Lcom/ironsource/Kg$a;->a:Lcom/ironsource/Kg$a$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3, p0}, Lcom/ironsource/Kg$a$a;->a(ZLcom/ironsource/Dg;)Lcom/ironsource/Kg;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iput-object p3, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    .line 33
    .line 34
    sget-object p3, Lcom/ironsource/wg;->d:Lcom/ironsource/wg$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lcom/ironsource/wg$a;->a(Lcom/ironsource/W0;Lcom/ironsource/w0;)Lcom/ironsource/wg;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ironsource/tg;->e:Lcom/ironsource/wg;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/tg;)Lcom/ironsource/Bg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/tg;Lcom/ironsource/yg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/tg;->a(Lcom/ironsource/yg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/yg;)V
    .locals 8

    .line 10
    sget-object v0, Lcom/ironsource/G;->c:Lcom/ironsource/G$a;

    iget-object v1, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/G$a;->a(Lcom/ironsource/w0;Lcom/ironsource/yg;)Lcom/ironsource/G;

    move-result-object v7

    iput-object v7, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    .line 11
    sget-object v2, Lcom/ironsource/Eg;->c:Lcom/ironsource/Eg$a;

    iget-object v3, p0, Lcom/ironsource/tg;->a:Lcom/ironsource/W0;

    iget-object v4, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    iget-object v0, p0, Lcom/ironsource/tg;->e:Lcom/ironsource/wg;

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/wg;->a()Lcom/ironsource/Vc;

    move-result-object v5

    move-object v6, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Eg$a;->a(Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/Vc;Lcom/ironsource/yg;Lcom/ironsource/G;)Lcom/ironsource/Eg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    .line 14
    invoke-direct {p0}, Lcom/ironsource/tg;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/tg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/tg;->j:Z

    return p0
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/A;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/G$c;->d()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tg;->i:Lcom/ironsource/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/G;->d()Lcom/ironsource/G$b;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/G$b;->e()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/G$b;->f()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Eg;->a()V

    .line 32
    :cond_1
    return-void

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/G$b;->a()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lcom/ironsource/A;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/ironsource/A;->a(Lcom/ironsource/F;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void

    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    .line 60
    .line 61
    const/16 v1, 0x1fd

    .line 62
    .line 63
    const-string v2, "Mediation No fill"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/ironsource/Bg;->a(ILjava/lang/String;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(I)Lcom/ironsource/A;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/ironsource/tg;->f()Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/A;

    .line 25
    invoke-virtual {v3}, Lcom/ironsource/A;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/A;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/tg;->a:Lcom/ironsource/W0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "destroyReadyToShowInstances"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/A;

    .line 19
    invoke-virtual {v1}, Lcom/ironsource/A;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ironsource/tg;->a:Lcom/ironsource/W0;

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->h()Lcom/ironsource/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/bg;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/tg;->i:Lcom/ironsource/A;

    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ironsource/D;)V
    .locals 2
    .param p1    # Lcom/ironsource/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tg;->e:Lcom/ironsource/wg;

    .line 3
    new-instance v1, Lcom/ironsource/tg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/tg$a;-><init>(Lcom/ironsource/tg;)V

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/wg;->a(Lcom/ironsource/D;Lcom/ironsource/xg;)V

    return-void
.end method

.method public final a(Lcom/ironsource/J;Z)V
    .locals 2
    .param p1    # Lcom/ironsource/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    .line 5
    invoke-interface {v0}, Lcom/ironsource/Kg;->c()Lcom/ironsource/A;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    .line 6
    invoke-interface {v1, v0}, Lcom/ironsource/Kg;->a(Lcom/ironsource/A;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/ironsource/tg;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/Eg;->a(Lcom/ironsource/A;Ljava/util/List;)V

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/A;->a(Lcom/ironsource/J;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/tg;->j:Z

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/tg;->j()V

    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 2
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/tg;->j:Z

    if-nez v0, :cond_5

    .line 2
    invoke-direct {p0}, Lcom/ironsource/tg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/Eg;->a(Lcom/ironsource/A;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/ironsource/Eg;->b(Lcom/ironsource/A;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    .line 7
    invoke-interface {v0, p1}, Lcom/ironsource/Bg;->b(Lcom/ironsource/A;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Lcom/ironsource/G;->a(Lcom/ironsource/A;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/tg;->c:Lcom/ironsource/Bg;

    .line 9
    invoke-interface {v0, p1}, Lcom/ironsource/Bg;->a(Lcom/ironsource/A;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/A;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    .line 1
    invoke-interface {v0}, Lcom/ironsource/Kg;->a()V

    return-void
.end method

.method public final c(Lcom/ironsource/A;)V
    .locals 3
    .param p1    # Lcom/ironsource/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/tg;->g:Lcom/ironsource/Eg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    .line 2
    invoke-virtual {v1}, Lcom/ironsource/w0;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/tg;->b:Lcom/ironsource/w0;

    invoke-virtual {v2}, Lcom/ironsource/w0;->o()Lcom/ironsource/pa;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/Eg;->a(Lcom/ironsource/A;Ljava/lang/String;Lcom/ironsource/pa;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/ironsource/tg;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/tg;->i:Lcom/ironsource/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/ironsource/A;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final e()Lcom/ironsource/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/tg;->f:Lcom/ironsource/G;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/G$c;->c()Lcom/ironsource/A;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final g()Lcom/ironsource/Ed;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/tg;->d:Lcom/ironsource/Kg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/Kg;->b()Lcom/ironsource/Ed;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/tg;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/ironsource/A;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/ironsource/A;->z()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method
