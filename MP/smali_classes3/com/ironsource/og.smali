.class public final Lcom/ironsource/og;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static final a(Landroid/os/Handler;)Lcom/ironsource/ng;
    .locals 2
    .param p0    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lg88;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lg88;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static final a(Lcom/ironsource/environment/thread/b;)Lcom/ironsource/ng;
    .locals 2
    .param p0    # Lcom/ironsource/environment/thread/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Lg88;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lg88;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method private static final a(Landroid/os/Handler;Lm13;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p1, v1}, Lp;-><init>(Lm13;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final a(Lcom/ironsource/environment/thread/b;Lm13;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v0, Lp;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lp;-><init>(Lm13;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/environment/thread/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lm13;)V
    .locals 0

    .line 15
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final b(Lm13;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lm13;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/os/Handler;Lm13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/og;->a(Landroid/os/Handler;Lm13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lm13;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/og;->a(Lm13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lm13;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/og;->b(Lm13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/environment/thread/b;Lm13;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/og;->a(Lcom/ironsource/environment/thread/b;Lm13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
