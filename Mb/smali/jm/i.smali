.class public final Ljm/i;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljm/i;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljm/i;

    .line 3
    invoke-direct {v0}, Ljm/i;-><init>()V

    .line 6
    sput-object v0, Ljm/i;->a:Ljm/i;

    .line 8
    new-instance v0, Ljm/h;

    .line 10
    invoke-direct {v0}, Ljm/h;-><init>()V

    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ljm/i;->b:Lkotlin/Lazy;

    .line 19
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
    invoke-static {}, Ljm/i;->c()Landroidx/lifecycle/b0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final c()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/b0;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    sget-object v0, Ljm/i;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    return-object v0
.end method
