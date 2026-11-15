.class public final Lcom/ironsource/Ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/Ce;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static c:Lcom/ironsource/Be;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ironsource/Ce;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/ironsource/Ce;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Ce;->a:Lcom/ironsource/Ce;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/Be;->a:Lcom/ironsource/Be;

    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/Ce;->c:Lcom/ironsource/Be;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/ironsource/Be;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ironsource/Ce;->c:Lcom/ironsource/Be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/ironsource/Be;)V
    .locals 1
    .param p1    # Lcom/ironsource/Be;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/ironsource/Ce;->c:Lcom/ironsource/Be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/ironsource/Ce;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/ironsource/Be;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/Ce;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lcom/ironsource/Be;->a:Lcom/ironsource/Be;

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/ironsource/Ce;->c:Lcom/ironsource/Be;

    .line 27
    :goto_1
    return-object v0

    .line 28
    .line 29
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    throw v0
.end method
