.class public final Lat/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lat/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat/d$a;
    }
.end annotation


# static fields
.field public static final g:Lat/d$a;


# instance fields
.field private b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:Lkotlinx/coroutines/n0;

.field private final e:Lkotlin/Lazy;

.field private final f:Lat/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lat/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lat/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lat/d;->g:Lat/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 9
    iput-object v0, p0, Lat/d;->b:Ljava/util/Set;

    .line 11
    const-class v0, Lat/d;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lat/d;->c:Ljava/lang/String;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lat/d;->d:Lkotlinx/coroutines/n0;

    .line 29
    new-instance v0, Lat/c;

    .line 31
    invoke-direct {v0}, Lat/c;-><init>()V

    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lat/d;->e:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lat/d$b;

    .line 42
    invoke-direct {v0, p0}, Lat/d$b;-><init>(Lat/d;)V

    .line 45
    iput-object v0, p0, Lat/d;->f:Lat/d$b;

    .line 47
    return-void
.end method

.method public static synthetic a()Lws/c;
    .locals 1

    .line 1
    invoke-static {}, Lat/d;->b()Lws/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final b()Lws/c;
    .locals 1

    .line 1
    sget-object v0, Les/a;->a:Les/a;

    .line 3
    invoke-virtual {v0}, Les/a;->b()Lxs/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lxs/a;->b()Lws/c;

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
