.class public abstract Lkotlinx/coroutines/flow/internal/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;

.field public static final c:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 3
    const-string v1, "NULL"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/internal/m;->a:Lkotlinx/coroutines/internal/z;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 12
    const-string v1, "UNINITIALIZED"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/internal/m;->b:Lkotlinx/coroutines/internal/z;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/z;

    .line 21
    const-string v1, "DONE"

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/flow/internal/m;->c:Lkotlinx/coroutines/internal/z;

    .line 28
    return-void
.end method
