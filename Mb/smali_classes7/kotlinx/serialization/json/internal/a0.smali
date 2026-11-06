.class public abstract Lkotlinx/serialization/json/internal/a0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/h0;Lkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "writer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serializer"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlinx/serialization/json/internal/l0;

    .line 18
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 20
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    .line 23
    move-result-object v2

    .line 24
    array-length v2, v2

    .line 25
    new-array v2, v2, [Lkotlinx/serialization/json/l;

    .line 27
    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/json/internal/l0;-><init>(Lkotlinx/serialization/json/internal/h0;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/l;)V

    .line 30
    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/l0;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
