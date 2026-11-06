.class public abstract Lkotlinx/serialization/internal/TaggedDecoder;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lry/e;
.implements Lry/c;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private final a0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Z(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iget-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    .line 18
    return-object p1
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/f;I)C
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->L(Ljava/lang/Object;)C

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final B(Lkotlinx/serialization/descriptors/f;I)B
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->K(Ljava/lang/Object;)B

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final C(Lkotlinx/serialization/descriptors/f;I)Z
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->J(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->S(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final E(Lkotlinx/serialization/descriptors/f;I)S
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->T(Ljava/lang/Object;)S

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final F(Lkotlinx/serialization/descriptors/f;I)D
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->M(Ljava/lang/Object;)D

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public G(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lry/e$a;->a(Lry/e;Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->K(Ljava/lang/Object;)B

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected I(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "deserializer"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->G(Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected J(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected K(Ljava/lang/Object;)B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Byte"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Byte;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected L(Ljava/lang/Object;)C
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Char"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Character;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected M(Ljava/lang/Object;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Double;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method protected N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected O(Ljava/lang/Object;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lry/e;
    .locals 1

    .line 1
    const-string v0, "inlineDescriptor"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Z(Ljava/lang/Object;)V

    .line 9
    return-object p0
.end method

.method protected Q(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected R(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method protected S(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected T(Ljava/lang/Object;)S
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.Short"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/Short;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->V(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    return-object p1
.end method

.method protected V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " can\'t retrieve untyped values"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method protected final W()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected abstract X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;
.end method

.method protected final Y()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/util/List;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lkotlinx/serialization/internal/TaggedDecoder;->b:Z

    .line 14
    return-object v0
.end method

.method protected final Z(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/TaggedDecoder;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public a()Lsy/c;
    .locals 1

    .line 1
    invoke-static {}, Lsy/d;->a()Lsy/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/f;)Lry/c;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public c(Lkotlinx/serialization/descriptors/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/f;)I
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f(Lkotlinx/serialization/descriptors/f;I)J
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->R(Ljava/lang/Object;)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i(Lkotlinx/serialization/descriptors/f;I)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->Q(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final j()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k(Lkotlinx/serialization/descriptors/f;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lry/c$a;->a(Lry/c;Lkotlinx/serialization/descriptors/f;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->R(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;

    .line 17
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeNullableSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/a;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->a0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lry/c$a;->b(Lry/c;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q(Lkotlinx/serialization/descriptors/f;)Lry/e;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lry/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r(Lkotlinx/serialization/descriptors/f;I)Lry/e;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lry/e;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final s()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->T(Ljava/lang/Object;)S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->O(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u(Lkotlinx/serialization/descriptors/f;I)F
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->O(Ljava/lang/Object;)F

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->M(Ljava/lang/Object;)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->J(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->L(Ljava/lang/Object;)C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;

    .line 17
    invoke-direct {p2, p0, p3, p4}, Lkotlinx/serialization/internal/TaggedDecoder$decodeSerializableElement$1;-><init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/a;Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->a0(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->Y()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/serialization/internal/TaggedDecoder;->U(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
