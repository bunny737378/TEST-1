.class public final Lqv/d;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lqv/d;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv/d;

    .line 3
    invoke-direct {v0}, Lqv/d;-><init>()V

    .line 6
    sput-object v0, Lqv/d;->a:Lqv/d;

    .line 8
    new-instance v0, Lqv/a;

    .line 10
    invoke-direct {v0}, Lqv/a;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lqv/d;->b:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lqv/b;

    .line 21
    invoke-direct {v0}, Lqv/b;-><init>()V

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqv/d;->c:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lqv/c;

    .line 32
    invoke-direct {v0}, Lqv/c;-><init>()V

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqv/d;->d:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lqv/d;->f()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lqv/d;->g()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-static {}, Lqv/d;->e()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final e()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final f()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method

.method private static final g()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    sget-object v0, Lqv/d;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method
