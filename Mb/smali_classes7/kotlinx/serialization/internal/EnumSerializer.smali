.class public final Lkotlinx/serialization/internal/EnumSerializer;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# instance fields
.field private final a:[Ljava/lang/Enum;

.field private b:Lkotlinx/serialization/descriptors/f;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "values"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer;->a:[Ljava/lang/Enum;

    .line 16
    new-instance p2, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;

    .line 18
    invoke-direct {p2, p0, p1}, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;-><init>(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)V

    .line 21
    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer;->c:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/EnumSerializer;->c(Ljava/lang/String;)Lkotlinx/serialization/descriptors/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/serialization/internal/EnumSerializer;)Lkotlinx/serialization/descriptors/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/EnumSerializer;->b:Lkotlinx/serialization/descriptors/f;

    .line 3
    return-object p0
.end method

.method private final c(Ljava/lang/String;)Lkotlinx/serialization/descriptors/f;
    .locals 7

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/internal/EnumSerializer;->a:[Ljava/lang/Enum;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer;->a:[Ljava/lang/Enum;

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    aget-object v4, p1, v3

    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v0, v4, v2, v5, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->m(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d(Lry/e;)Ljava/lang/Enum;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lry/e;->e(Lkotlinx/serialization/descriptors/f;)I

    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 16
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer;->a:[Ljava/lang/Enum;

    .line 18
    array-length v1, v0

    .line 19
    if-ge p1, v1, :cond_0

    .line 21
    aget-object p1, v0, p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " is not among valid "

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " enum values, values size is "

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer;->a:[Ljava/lang/Enum;

    .line 57
    array-length p1, p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public bridge synthetic deserialize(Lry/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/EnumSerializer;->d(Lry/e;)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lry/f;Ljava/lang/Enum;)V
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
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer;->a:[Ljava/lang/Enum;

    .line 13
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->e0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, v0}, Lry/f;->k(Lkotlinx/serialization/descriptors/f;I)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, " is not a valid enum "

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, ", must be one of "

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer;->a:[Ljava/lang/Enum;

    .line 61
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const-string v1, "toString(this)"

    .line 67
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/serialization/descriptors/f;

    .line 9
    return-object v0
.end method

.method public bridge synthetic serialize(Lry/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/EnumSerializer;->e(Lry/f;Ljava/lang/Enum;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x3e

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
