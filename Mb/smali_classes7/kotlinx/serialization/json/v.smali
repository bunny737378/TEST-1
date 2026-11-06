.class public final Lkotlinx/serialization/json/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/json/v;

.field private static final b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/json/v;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/v;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/v;->a:Lkotlinx/serialization/json/v;

    .line 8
    sget-object v2, Lkotlinx/serialization/descriptors/e$i;->a:Lkotlinx/serialization/descriptors/e$i;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v3, v0, [Lkotlinx/serialization/descriptors/f;

    .line 13
    const/16 v5, 0x8

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->d(Ljava/lang/String;Lkotlinx/serialization/descriptors/h;[Lkotlinx/serialization/descriptors/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/f;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/serialization/json/v;->b:Lkotlinx/serialization/descriptors/f;

    .line 25
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
.method public a(Lry/e;)Lkotlinx/serialization/json/u;
    .locals 2

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
    instance-of v0, p1, Lkotlinx/serialization/json/u;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lkotlinx/serialization/json/u;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {v1, v0, p1}, Lkotlinx/serialization/json/internal/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public b(Lry/f;Lkotlinx/serialization/json/u;)V
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
    instance-of v0, p2, Lkotlinx/serialization/json/JsonNull;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    sget-object p2, Lkotlinx/serialization/json/r;->a:Lkotlinx/serialization/json/r;

    .line 20
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 22
    invoke-interface {p1, p2, v0}, Lry/f;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/p;->a:Lkotlinx/serialization/json/p;

    .line 28
    check-cast p2, Lkotlinx/serialization/json/o;

    .line 30
    invoke-interface {p1, v0, p2}, Lry/f;->e(Lkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/v;->a(Lry/e;)Lkotlinx/serialization/json/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/v;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/u;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/v;->b(Lry/f;Lkotlinx/serialization/json/u;)V

    .line 6
    return-void
.end method
