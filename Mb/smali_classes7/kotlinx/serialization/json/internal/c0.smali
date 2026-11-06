.class Lkotlinx/serialization/json/internal/c0;
.super Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.source "source.java"


# instance fields
.field private final f:Ljava/util/Map;


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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->f:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p4, :cond_0

    .line 13
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Lkotlinx/serialization/json/f;

    .line 15
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->f()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/c2;->i(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 24
    :cond_1
    return-void
.end method

.method public v0()Lkotlinx/serialization/json/h;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->f:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
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
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method protected final x0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method
