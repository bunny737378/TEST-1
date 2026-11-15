.class public abstract Lcom/ironsource/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/W6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/W0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/ironsource/M0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/ironsource/y0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/ironsource/tg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/K0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/l5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/ironsource/E5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/K0;Lcom/ironsource/W6;)V
    .locals 2
    .param p1    # Lcom/ironsource/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/K0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/W6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/w0;

    iput-object p4, p0, Lcom/ironsource/p0;->b:Lcom/ironsource/W6;

    .line 2
    new-instance p4, Lcom/ironsource/W0;

    sget-object v0, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {p4, p1, p2, v0}, Lcom/ironsource/W0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/E0$b;)V

    iput-object p4, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/W0;

    .line 3
    new-instance p1, Lcom/ironsource/tg;

    invoke-direct {p0}, Lcom/ironsource/p0;->c()Lcom/ironsource/p0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p4, p2, v1, v0}, Lcom/ironsource/tg;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;ZLcom/ironsource/Bg;)V

    iput-object p1, p0, Lcom/ironsource/p0;->f:Lcom/ironsource/tg;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/p0;->g:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p4}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/p0;->i:Lcom/ironsource/E5;

    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    invoke-virtual {p2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adFormat = "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", adUnitId = "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/K0;Lcom/ironsource/W6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 9
    new-instance p4, Lcom/ironsource/W6;

    invoke-virtual {p1}, Lcom/ironsource/wb;->a()Landroid/os/Handler;

    move-result-object p5

    invoke-static {p5}, Lcom/ironsource/X6;->a(Landroid/os/Handler;)Lcom/ironsource/W6$a;

    move-result-object p5

    invoke-direct {p4, p5}, Lcom/ironsource/W6;-><init>(Lcom/ironsource/W6$a;)V

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/K0;Lcom/ironsource/W6;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/p0;)Lcom/ironsource/E5;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/p0;->i:Lcom/ironsource/E5;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/p0;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/p0;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ironsource/p0;)Lcom/ironsource/l5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/p0;->h:Lcom/ironsource/l5;

    return-object p0
.end method

.method private final c()Lcom/ironsource/p0$b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/p0$b;

    invoke-direct {v0, p0}, Lcom/ironsource/p0$b;-><init>(Lcom/ironsource/p0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ironsource/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/W0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 18
    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorReason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p0;->h:Lcom/ironsource/l5;

    .line 13
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/ironsource/p0;->i:Lcom/ironsource/E5;

    .line 14
    invoke-virtual {v0}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object v1

    iget-object v0, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/w0;

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/w0;->u()Z

    move-result v6

    move v4, p1

    move-object v5, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/Ab;->a(JILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/M0;

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/M0;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/J;Lcom/ironsource/y0;)V
    .locals 1
    .param p1    # Lcom/ironsource/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/p0;->e:Lcom/ironsource/y0;

    iget-object p2, p0, Lcom/ironsource/p0;->f:Lcom/ironsource/tg;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/ironsource/tg;->a(Lcom/ironsource/J;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/M0;)V
    .locals 4
    .param p1    # Lcom/ironsource/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/W0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/W0;

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/p0;->b()Lcom/ironsource/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/W0;->a(Lcom/ironsource/h2;)V

    iput-object p1, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/M0;

    iget-object p1, p0, Lcom/ironsource/p0;->i:Lcom/ironsource/E5;

    iget-object v0, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/w0;

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/w0;->u()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/E5;->a(Z)V

    .line 6
    new-instance p1, Lcom/ironsource/l5;

    invoke-direct {p1}, Lcom/ironsource/l5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p0;->h:Lcom/ironsource/l5;

    iget-object p1, p0, Lcom/ironsource/p0;->f:Lcom/ironsource/tg;

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/p0;->a()Lcom/ironsource/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/tg;->a(Lcom/ironsource/D;)V

    return-void
.end method

.method public final a(Lcom/ironsource/y0;)V
    .locals 0
    .param p1    # Lcom/ironsource/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ironsource/p0;->e:Lcom/ironsource/y0;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/W0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p0;->f:Lcom/ironsource/tg;

    .line 10
    invoke-virtual {v0}, Lcom/ironsource/tg;->d()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/W0;

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/W0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ironsource/Ab;->a(I)V

    :cond_0
    return-void
.end method

.method public b()Lcom/ironsource/r0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/ironsource/r0;

    iget-object v1, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/w0;

    invoke-virtual {v1}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/r0;-><init>(Lcom/ironsource/g0;)V

    return-object v0
.end method

.method public final b(Lcom/ironsource/M0;)V
    .locals 0
    .param p1    # Lcom/ironsource/M0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/M0;

    return-void
.end method

.method public d()Lcom/ironsource/j0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p0;->f:Lcom/ironsource/tg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/tg;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/j0$b;->a:Lcom/ironsource/j0$b;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/ironsource/j0$a;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v2}, Lcom/ironsource/j0$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    :goto_0
    return-object v0
.end method

.method public final e()Lcom/ironsource/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/w0;

    return-object v0
.end method

.method public final f()Lcom/ironsource/W0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p0;->c:Lcom/ironsource/W0;

    return-object v0
.end method

.method public final g()Lcom/ironsource/gd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/w0;->b()Lcom/ironsource/g0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ironsource/g0;->f()Lcom/ironsource/gd;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/p0;->a:Lcom/ironsource/w0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/w0;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lcom/ironsource/y0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p0;->e:Lcom/ironsource/y0;

    return-object v0
.end method

.method public final j()Lcom/ironsource/M0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p0;->d:Lcom/ironsource/M0;

    return-object v0
.end method

.method public final k()Lcom/ironsource/tg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/p0;->f:Lcom/ironsource/tg;

    return-object v0
.end method
