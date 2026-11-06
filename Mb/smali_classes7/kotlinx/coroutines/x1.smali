.class public abstract Lkotlinx/coroutines/x1;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;

.field private static final c:Lkotlinx/coroutines/internal/z;

.field private static final d:Lkotlinx/coroutines/internal/z;

.field private static final e:Lkotlinx/coroutines/internal/z;

.field private static final f:Lkotlinx/coroutines/d1;

.field private static final g:Lkotlinx/coroutines/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/internal/z;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/x1;->b:Lkotlinx/coroutines/internal/z;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/x1;->c:Lkotlinx/coroutines/internal/z;

    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lkotlinx/coroutines/x1;->d:Lkotlinx/coroutines/internal/z;

    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 39
    const-string v1, "SEALED"

    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lkotlinx/coroutines/x1;->e:Lkotlinx/coroutines/internal/z;

    .line 46
    new-instance v0, Lkotlinx/coroutines/d1;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/d1;-><init>(Z)V

    .line 52
    sput-object v0, Lkotlinx/coroutines/x1;->f:Lkotlinx/coroutines/d1;

    .line 54
    new-instance v0, Lkotlinx/coroutines/d1;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/d1;-><init>(Z)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/x1;->g:Lkotlinx/coroutines/d1;

    .line 62
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->a:Lkotlinx/coroutines/internal/z;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->c:Lkotlinx/coroutines/internal/z;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/d1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->g:Lkotlinx/coroutines/d1;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/d1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->f:Lkotlinx/coroutines/d1;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->e:Lkotlinx/coroutines/internal/z;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->d:Lkotlinx/coroutines/internal/z;

    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/p1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lkotlinx/coroutines/q1;

    .line 7
    check-cast p0, Lkotlinx/coroutines/p1;

    .line 9
    invoke-direct {v0, p0}, Lkotlinx/coroutines/q1;-><init>(Lkotlinx/coroutines/p1;)V

    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/q1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/q1;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/p1;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
