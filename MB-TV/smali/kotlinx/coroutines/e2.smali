.class public final Lkotlinx/coroutines/e2;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/m1;",
        "parent",
        "Lkotlinx/coroutines/w;",
        "a",
        "(Lkotlinx/coroutines/m1;)Lkotlinx/coroutines/w;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/m1;)Lkotlinx/coroutines/w;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/d2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/d2;-><init>(Lkotlinx/coroutines/m1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/m1;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/e2;->a(Lkotlinx/coroutines/m1;)Lkotlinx/coroutines/w;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
