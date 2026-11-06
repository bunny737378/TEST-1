.class final Lkotlinx/serialization/json/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# static fields
.field public static final a:Lkotlinx/serialization/json/p;

.field private static final b:Lkotlinx/serialization/descriptors/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/p;

    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/p;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/serialization/json/p;->a:Lkotlinx/serialization/json/p;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/e$i;->a:Lkotlinx/serialization/descriptors/e$i;

    .line 12
    invoke-static {v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/e;)Lkotlinx/serialization/descriptors/f;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lkotlinx/serialization/json/p;->b:Lkotlinx/serialization/descriptors/f;

    .line 18
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
.method public a(Lry/e;)Lkotlinx/serialization/json/o;
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
    instance-of v0, p1, Lkotlinx/serialization/json/o;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lkotlinx/serialization/json/o;

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

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

.method public b(Lry/f;Lkotlinx/serialization/json/o;)V
    .locals 2

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
    invoke-virtual {p2}, Lkotlinx/serialization/json/o;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p2}, Lkotlinx/serialization/json/o;->a()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2}, Lry/f;->G(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Lkotlinx/serialization/json/j;->n(Lkotlinx/serialization/json/u;)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-interface {p1, v0, v1}, Lry/f;->m(J)V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p2}, Lkotlinx/serialization/json/o;->a()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/text/UStringsKt;->h(Ljava/lang/String;)Lkotlin/ULong;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Lkotlin/ULong;->h()J

    .line 55
    move-result-wide v0

    .line 56
    sget-object p2, Lkotlin/ULong;->b:Lkotlin/ULong$Companion;

    .line 58
    invoke-static {p2}, Lqy/a;->v(Lkotlin/ULong$Companion;)Lkotlinx/serialization/b;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Lry/f;->l(Lkotlinx/serialization/descriptors/f;)Lry/f;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v0, v1}, Lry/f;->m(J)V

    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {p2}, Lkotlinx/serialization/json/j;->h(Lkotlinx/serialization/json/u;)Ljava/lang/Double;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    move-result-wide v0

    .line 84
    invoke-interface {p1, v0, v1}, Lry/f;->g(D)V

    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p2}, Lkotlinx/serialization/json/j;->e(Lkotlinx/serialization/json/u;)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1, p2}, Lry/f;->r(Z)V

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p2}, Lkotlinx/serialization/json/o;->a()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-interface {p1, p2}, Lry/f;->G(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/p;->a(Lry/e;)Lkotlinx/serialization/json/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/p;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/o;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/p;->b(Lry/f;Lkotlinx/serialization/json/o;)V

    .line 6
    return-void
.end method
