.class final Lkotlinx/serialization/json/internal/g0;
.super Lkotlinx/serialization/json/internal/c0;
.source "source.java"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z


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
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/a;Lkotlin/jvm/functions/Function1;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/g0;->h:Z

    .line 17
    return-void
.end method


# virtual methods
.method public v0()Lkotlinx/serialization/json/h;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->x0()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0
.end method

.method public w0(Ljava/lang/String;Lkotlinx/serialization/json/h;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "element"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/g0;->h:Z

    .line 13
    if-eqz p1, :cond_3

    .line 15
    instance-of p1, p2, Lkotlinx/serialization/json/u;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p2, Lkotlinx/serialization/json/u;

    .line 21
    invoke-virtual {p2}, Lkotlinx/serialization/json/u;->a()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlinx/serialization/json/internal/g0;->g:Ljava/lang/String;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/g0;->h:Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    .line 33
    if-nez p1, :cond_2

    .line 35
    instance-of p1, p2, Lkotlinx/serialization/json/b;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    sget-object p1, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_2
    sget-object p1, Lkotlinx/serialization/json/t;->a:Lkotlinx/serialization/json/t;

    .line 58
    invoke-virtual {p1}, Lkotlinx/serialization/json/t;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 65
    move-result-object p1

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->x0()Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lkotlinx/serialization/json/internal/g0;->g:Ljava/lang/String;

    .line 73
    if-nez v0, :cond_4

    .line 75
    const-string v0, "tag"

    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    :cond_4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/g0;->h:Z

    .line 87
    :goto_0
    return-void
.end method
