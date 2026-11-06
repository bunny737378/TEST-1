.class final Lkotlinx/serialization/json/m;
.super Lkotlinx/serialization/json/a;
.source "source.java"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/f;Lsy/c;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/a;-><init>(Lkotlinx/serialization/json/f;Lsy/c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    invoke-direct {p0}, Lkotlinx/serialization/json/m;->g()V

    .line 18
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->a()Lsy/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lsy/d;->a()Lsy/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/j0;

    .line 18
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->k()Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/internal/j0;-><init>(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->a()Lsy/c;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lsy/c;->a(Lsy/e;)V

    .line 44
    return-void
.end method
