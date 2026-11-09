.class public final Lhv/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhv/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/d$a;
    }
.end annotation


# static fields
.field public static final g:Lhv/d$a;


# instance fields
.field private b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/n0;

.field private final e:Lkotlin/Lazy;

.field private final f:Lhv/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhv/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhv/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhv/d;->g:Lhv/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhv/d;->b:Ljava/util/Set;

    .line 10
    .line 11
    const-class v0, Lhv/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lhv/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lhv/d;->d:Lkotlinx/coroutines/n0;

    .line 28
    .line 29
    new-instance v0, Lhv/c;

    .line 30
    .line 31
    invoke-direct {v0}, Lhv/c;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lhv/d;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance v0, Lhv/d$b;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lhv/d$b;-><init>(Lhv/d;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lhv/d;->f:Lhv/d$b;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a()Ldv/c;
    .locals 1

    .line 1
    invoke-static {}, Lhv/d;->b()Ldv/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Ldv/c;
    .locals 1

    .line 1
    sget-object v0, Lku/a;->a:Lku/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lku/a;->b()Lev/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lev/a;->b()Ldv/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 0

    .line 1
    return-void
.end method
