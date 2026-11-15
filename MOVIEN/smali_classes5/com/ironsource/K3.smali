.class public final Lcom/ironsource/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t7;
.implements Lcom/ironsource/t7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/K3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Xc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/of;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/K3;-><init>(Lcom/ironsource/t4;Lcom/ironsource/M7;Lcom/ironsource/T8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/t4;Lcom/ironsource/M7;Lcom/ironsource/T8;)V
    .locals 1
    .param p1    # Lcom/ironsource/t4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/M7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/T8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentTimeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pacingDataRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCountDataRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/Xc;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/Xc;-><init>(Lcom/ironsource/t4;Lcom/ironsource/M7;)V

    iput-object v0, p0, Lcom/ironsource/K3;->a:Lcom/ironsource/Xc;

    .line 4
    new-instance p2, Lcom/ironsource/of;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/of;-><init>(Lcom/ironsource/t4;Lcom/ironsource/T8;)V

    iput-object p2, p0, Lcom/ironsource/K3;->b:Lcom/ironsource/of;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/t4;Lcom/ironsource/M7;Lcom/ironsource/T8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Lcom/ironsource/t4$a;

    invoke-direct {p1}, Lcom/ironsource/t4$a;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, "getInstance().applicationContext"

    if-eqz p5, :cond_1

    .line 6
    new-instance p2, Lcom/ironsource/Yc;

    .line 7
    new-instance p5, Lcom/ironsource/jf;

    .line 8
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pacing_service"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/jf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/N8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-direct {p2, p5}, Lcom/ironsource/Yc;-><init>(Lcom/ironsource/H3;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 11
    new-instance p3, Lcom/ironsource/mf;

    .line 12
    new-instance p4, Lcom/ironsource/jf;

    .line 13
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p5

    invoke-virtual {p5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "capping_service"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/jf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/N8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-direct {p3, p4}, Lcom/ironsource/mf;-><init>(Lcom/ironsource/H3;)V

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/K3;-><init>(Lcom/ironsource/t4;Lcom/ironsource/M7;Lcom/ironsource/T8;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ironsource/M3;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/K3;->a:Lcom/ironsource/Xc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/ironsource/Xc;->a(Ljava/lang/String;)Lcom/ironsource/M3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ironsource/M3;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/K3;->b:Lcom/ironsource/of;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/of;->a(Ljava/lang/String;)Lcom/ironsource/M3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ironsource/O3;Lcom/ironsource/r7;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/O3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/r7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cappingConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/K3$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/K3;->b:Lcom/ironsource/of;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/of;->a(Ljava/lang/String;Lcom/ironsource/O3;Lcom/ironsource/r7;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ironsource/K3;->a:Lcom/ironsource/Xc;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/Xc;->a(Ljava/lang/String;Lcom/ironsource/O3;Lcom/ironsource/r7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "identifier"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/K3;->a:Lcom/ironsource/Xc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/ironsource/Xc;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/K3;->b:Lcom/ironsource/of;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/ironsource/of;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
