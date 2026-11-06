.class final Lkotlinx/serialization/json/internal/z;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.source "source.java"


# instance fields
.field private f:Lkotlinx/serialization/json/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nodeConsumer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const-string p1, "primitive"

    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/c2;->c0(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public v0()Lkotlinx/serialization/json/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/z;->f:Lkotlinx/serialization/json/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string v1, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "element"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "primitive"

    .line 13
    if-ne p1, v0, :cond_1

    .line 15
    iget-object p1, p0, Lkotlinx/serialization/json/internal/z;->f:Lkotlinx/serialization/json/h;

    .line 17
    if-nez p1, :cond_0

    .line 19
    iput-object p2, p0, Lkotlinx/serialization/json/internal/z;->f:Lkotlinx/serialization/json/h;

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p2, "This output can only consume primitives with \'primitive\' tag"

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
