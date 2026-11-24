.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086H\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a5\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/work/Operation;",
        "Landroidx/work/Operation$State$SUCCESS;",
        "await",
        "(Landroidx/work/Operation;Lge1;)Ljava/lang/Object;",
        "Landroidx/work/Tracer;",
        "tracer",
        "",
        "label",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lkotlin/Function0;",
        "Lj38;",
        "block",
        "launchOperation",
        "(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lm13;)Landroidx/work/Operation;",
        "work-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Landroidx/work/Tracer;Ljava/lang/String;Lm13;Lf05;Lnq0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/OperationKt;->launchOperation$lambda$0$0(Landroidx/work/Tracer;Ljava/lang/String;Lm13;Lf05;Lnq0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final await(Landroidx/work/Operation;Lge1;)Ljava/lang/Object;
    .locals 4
    .param p0    # Landroidx/work/Operation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lge1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/work/OperationKt$await$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lbe4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput v2, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lh3b;->e(Lbe4;Lge1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p0, Lvf1;->a:Lvf1;

    .line 62
    .line 63
    if-ne p1, p0, :cond_3

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method private static final await$$forInline(Landroidx/work/Operation;Lge1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "Lge1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lbe4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lh3b;->e(Lbe4;Lge1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final launchOperation(Landroidx/work/Tracer;Ljava/lang/String;Ljava/util/concurrent/Executor;Lm13;)Landroidx/work/Operation;
    .locals 7
    .param p0    # Landroidx/work/Tracer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm13;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Tracer;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lm13;",
            ")",
            "Landroidx/work/Operation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v4, Lf05;

    .line 14
    .line 15
    sget-object v0, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lye4;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Lnq0;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lka6;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v5, Lnq0;->c:Lka6;

    .line 31
    .line 32
    new-instance v6, Lpq0;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Lpq0;-><init>(Lnq0;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, v5, Lnq0;->b:Lpq0;

    .line 38
    .line 39
    const-class v0, Lgf1;

    .line 40
    .line 41
    iput-object v0, v5, Lnq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v0, p2

    .line 46
    move-object v3, p3

    .line 47
    :try_start_0
    invoke-static/range {v0 .. v5}, Landroidx/work/OperationKt;->launchOperation$lambda$0(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lm13;Lf05;Lnq0;)Lj38;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iput-object p0, v5, Lnq0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-virtual {v6, p0}, Lpq0;->a(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    new-instance p0, Landroidx/work/OperationImpl;

    .line 62
    .line 63
    invoke-direct {p0, v4, v6}, Landroidx/work/OperationImpl;-><init>(Lye4;Lbe4;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method private static final launchOperation$lambda$0(Ljava/util/concurrent/Executor;Landroidx/work/Tracer;Ljava/lang/String;Lm13;Lf05;Lnq0;)Lj38;
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lts1;

    .line 5
    .line 6
    const/4 v6, 0x5

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lts1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lj38;->a:Lj38;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final launchOperation$lambda$0$0(Landroidx/work/Tracer;Ljava/lang/String;Lm13;Lf05;Lnq0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/work/Tracer;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0, p1}, Landroidx/work/Tracer;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lm13;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lye4;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lnq0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    new-instance p2, Landroidx/work/Operation$State$FAILURE;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/work/Operation$State$FAILURE;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Lye4;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lnq0;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/work/Tracer;->endSection()V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw p1
.end method
