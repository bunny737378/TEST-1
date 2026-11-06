.class public abstract Lkotlinx/coroutines/selects/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;

.field private static final b:Lkotlinx/coroutines/internal/z;

.field private static final c:Lkotlinx/coroutines/internal/z;

.field private static final d:Lkotlinx/coroutines/internal/z;

.field private static final e:Lkotlinx/coroutines/internal/z;

.field private static final f:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/g$a;->a:Lkotlinx/coroutines/selects/g$a;

    .line 3
    sput-object v0, Lkotlinx/coroutines/selects/g;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 7
    const-string v1, "STATE_REG"

    .line 9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lkotlinx/coroutines/selects/g;->b:Lkotlinx/coroutines/internal/z;

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 18
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lkotlinx/coroutines/selects/g;->c:Lkotlinx/coroutines/internal/z;

    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 27
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lkotlinx/coroutines/selects/g;->d:Lkotlinx/coroutines/internal/z;

    .line 32
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 34
    const-string v1, "NO_RESULT"

    .line 36
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/selects/g;->e:Lkotlinx/coroutines/internal/z;

    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 45
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lkotlinx/coroutines/selects/g;->f:Lkotlinx/coroutines/internal/z;

    .line 50
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/g;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method
