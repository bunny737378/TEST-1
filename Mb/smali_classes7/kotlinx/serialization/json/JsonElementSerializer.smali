.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/json/JsonElementSerializer;

.field private static final b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->a:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 8
    sget-object v0, Lkotlinx/serialization/descriptors/d$b;->a:Lkotlinx/serialization/descriptors/d$b;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lkotlinx/serialization/descriptors/f;

    .line 13
    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 17
    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/h;[Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/f;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/descriptors/f;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lry/e;)Lkotlinx/serialization/json/h;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/k;->d(Lry/e;)Lkotlinx/serialization/json/g;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/json/g;->g()Lkotlinx/serialization/json/h;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lry/f;Lkotlinx/serialization/json/h;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lkotlinx/serialization/json/k;->c(Lry/f;)V

    .line 14
    instance-of v0, p2, Lkotlinx/serialization/json/u;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lkotlinx/serialization/json/v;->a:Lkotlinx/serialization/json/v;

    .line 20
    invoke-interface {p1, v0, p2}, Lry/f;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sget-object v0, Lkotlinx/serialization/json/t;->a:Lkotlinx/serialization/json/t;

    .line 30
    invoke-interface {p1, v0, p2}, Lry/f;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/b;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/c;

    .line 40
    invoke-interface {p1, v0, p2}, Lry/f;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonElementSerializer;->a(Lry/e;)Lkotlinx/serialization/json/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/h;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonElementSerializer;->b(Lry/f;Lkotlinx/serialization/json/h;)V

    .line 6
    return-void
.end method
