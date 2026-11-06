.class final Lkotlinx/coroutines/e$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:[Lkotlinx/coroutines/e$a;

.field final synthetic b:Lkotlinx/coroutines/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e;[Lkotlinx/coroutines/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/e$b;->b:Lkotlinx/coroutines/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/e$b;->a:[Lkotlinx/coroutines/e$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/e$b;->b()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e$b;->a:[Lkotlinx/coroutines/e$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lkotlinx/coroutines/e$a;->y()Lkotlinx/coroutines/a1;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lkotlinx/coroutines/a1;->dispose()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DisposeHandlersOnCancel["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/e$b;->a:[Lkotlinx/coroutines/e$a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x5d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
