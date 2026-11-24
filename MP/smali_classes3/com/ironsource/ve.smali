.class public final Lcom/ironsource/ve;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lh54;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqy8;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lqy8;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqf7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lqf7;-><init>(Lm13;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/ironsource/ve;->a:Lh54;

    .line 17
    .line 18
    return-void
.end method

.method private final a()Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/ironsource/ve;->a:Lh54;

    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnApplyWindowInsetsListener;

    return-object p0
.end method

.method private static final a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ldr8;->a()I

    move-result v0

    invoke-static {}, Lgm8;->D()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Ldr8;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v0}, Lkv8;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Lw91;->w(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Lw91;->C(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, Lw91;->D(Landroid/graphics/Insets;)I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    invoke-static {p1, v0}, Lrz8;->d(Landroid/view/WindowInsets;Landroid/graphics/Insets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/ve;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/ve;->a(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    .line 14
    return-void
.end method

.method private static final c()Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 2

    .line 23
    new-instance v0, Laj7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laj7;-><init>(B)V

    return-object v0
.end method

.method private final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ve;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/ve;->c()Landroid/view/View$OnApplyWindowInsetsListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 74
    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/ve;->a(Lcom/ironsource/ve;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/ve;->c(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/ironsource/x5;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance v0, Lcom/ironsource/od;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lcom/ironsource/od;-><init>(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/ve;->a()Landroid/view/View$OnApplyWindowInsetsListener;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p0

    .line 51
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
