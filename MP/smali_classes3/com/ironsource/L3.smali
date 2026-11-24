.class public final Lcom/ironsource/L3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/w7;
.implements Lcom/ironsource/w7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/L3$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/kd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/Ef;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/L3;-><init>(Lcom/ironsource/w4;Lcom/ironsource/Q7;Lcom/ironsource/X8;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/w4;Lcom/ironsource/Q7;Lcom/ironsource/X8;)V
    .locals 1
    .param p1    # Lcom/ironsource/w4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/Q7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/X8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/ironsource/kd;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/kd;-><init>(Lcom/ironsource/w4;Lcom/ironsource/Q7;)V

    iput-object v0, p0, Lcom/ironsource/L3;->a:Lcom/ironsource/kd;

    .line 76
    new-instance p2, Lcom/ironsource/Ef;

    invoke-direct {p2, p1, p3}, Lcom/ironsource/Ef;-><init>(Lcom/ironsource/w4;Lcom/ironsource/X8;)V

    iput-object p2, p0, Lcom/ironsource/L3;->b:Lcom/ironsource/Ef;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/w4;Lcom/ironsource/Q7;Lcom/ironsource/X8;ILyt1;)V
    .locals 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/ironsource/w4$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/ironsource/w4$a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/ironsource/ld;

    .line 15
    .line 16
    new-instance v0, Lcom/ironsource/yf;

    .line 17
    .line 18
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p5}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v2, "pacing_service"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/yf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/R8;ILyt1;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Lcom/ironsource/ld;-><init>(Lcom/ironsource/I3;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    new-instance p3, Lcom/ironsource/Cf;

    .line 45
    .line 46
    new-instance v0, Lcom/ironsource/yf;

    .line 47
    .line 48
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    const-string v2, "capping_service"

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/yf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/R8;ILyt1;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p3, v0}, Lcom/ironsource/Cf;-><init>(Lcom/ironsource/I3;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/L3;-><init>(Lcom/ironsource/w4;Lcom/ironsource/Q7;Lcom/ironsource/X8;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ironsource/N3;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v0, p0, Lcom/ironsource/L3;->a:Lcom/ironsource/kd;

    invoke-virtual {v0, p1}, Lcom/ironsource/kd;->a(Ljava/lang/String;)Lcom/ironsource/N3;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/ironsource/N3;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/L3;->b:Lcom/ironsource/Ef;

    invoke-virtual {v0, p1}, Lcom/ironsource/Ef;->a(Ljava/lang/String;)Lcom/ironsource/N3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/P3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/u7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/L3$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lj38;->a:Lj38;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/ironsource/L3;->b:Lcom/ironsource/Ef;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/Ef;->a(Ljava/lang/String;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/ironsource/L3;->a:Lcom/ironsource/kd;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/kd;->a(Ljava/lang/String;Lcom/ironsource/P3;Lcom/ironsource/u7;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1
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
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/L3;->a:Lcom/ironsource/kd;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ironsource/kd;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/L3;->b:Lcom/ironsource/Ef;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/ironsource/Ef;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method
