.class public abstract Lkotlinx/coroutines/h1;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 3
    const-string v1, "REMOVED_TASK"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/internal/z;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 12
    const-string v1, "CLOSED_EMPTY"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/h1;->b:Lkotlinx/coroutines/internal/z;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->b:Lkotlinx/coroutines/internal/z;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/internal/z;

    .line 3
    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide v0, 0x8637bd05af6L

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-ltz v0, :cond_1

    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 26
    mul-long/2addr v0, p0

    .line 27
    :goto_0
    return-wide v0
.end method
