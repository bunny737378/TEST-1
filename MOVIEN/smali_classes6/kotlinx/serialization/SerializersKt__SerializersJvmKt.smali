.class final synthetic Lkotlinx/serialization/SerializersKt__SerializersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a)\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0008\u000b\u001a\u0015\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r*\u00020\u0004H\u0002\u00a2\u0006\u0002\u0008\u000e\u001aG\u0010\u000f\u001a\n\u0012\u0004\u0012\u0002H\u0010\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0010*\u00020\u0002*\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\r2\u0014\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00010\u0013H\u0002\u00a2\u0006\u0002\u0008\u0014\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a+\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0008\u0016\u001a\u001c\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a-\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00072\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\t\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "serializerOrNull",
        "genericArraySerializer",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "Ljava/lang/reflect/GenericArrayType;",
        "failOnMissingTypeArgSerializer",
        "",
        "genericArraySerializer$SerializersKt__SerializersJvmKt",
        "prettyClass",
        "Ljava/lang/Class;",
        "prettyClass$SerializersKt__SerializersJvmKt",
        "reflectiveOrContextual",
        "T",
        "jClass",
        "typeArgumentsSerializers",
        "",
        "reflectiveOrContextual$SerializersKt__SerializersJvmKt",
        "serializerByJavaTypeImpl",
        "serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt",
        "typeSerializer",
        "typeSerializer$SerializersKt__SerializersJvmKt",
        "kotlinx-serialization-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
    xs = "kotlinx/serialization/SerializersKt"
.end annotation


# direct methods
.method private static final genericArraySerializer$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/GenericArrayType;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "it.upperBounds"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    :cond_0
    const-string v0, "eType"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string p2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    instance-of p2, p1, Lkotlin/reflect/KClass;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lkotlin/reflect/KClass;

    .line 74
    .line 75
    :goto_1
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object p0

    .line 89
    .line 90
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v0, "unsupported type in GenericArray: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method private static final prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Class;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Class;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v0, "it.rawType"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    const-string v0, "it.upperBounds"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const-string v0, "it.upperBounds.first()"

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    check-cast p0, Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string v0, "it.genericComponentType"

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 77
    move-result-object p0

    .line 78
    :goto_0
    return-object p0

    .line 79
    .line 80
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v2, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const/16 v2, 0x20

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method private static final reflectiveOrContextual$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 18
    array-length v1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, [Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlinx/serialization/internal/PlatformKt;->constructSerializerForGivenTypeArgs(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/serialization/internal/PrimitivesKt;->builtinSerializerOrNull(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v0

    .line 46
    :cond_1
    return-object v0
.end method

.method public static final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->prettyClass$SerializersKt__SerializersJvmKt(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->serializerNotRegistered(Ljava/lang/Class;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/Type;",
            "Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->genericArraySerializer$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/GenericArrayType;Z)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->typeSerializer$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Z)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string v4, "it"

    .line 51
    .line 52
    const-string v5, "args"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    array-length v2, p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    array-length v2, p1

    .line 65
    move v5, v3

    .line 66
    .line 67
    :goto_0
    if-ge v5, v2, :cond_4

    .line 68
    .line 69
    aget-object v6, p1, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v6}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    array-length v5, p1

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    array-length v5, p1

    .line 90
    move v6, v3

    .line 91
    .line 92
    :goto_1
    if-ge v6, v5, :cond_4

    .line 93
    .line 94
    aget-object v7, p1, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v7}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    return-object v2

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_4
    const-class p1, Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->SetSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    const-class p1, Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-nez p1, :cond_c

    .line 144
    .line 145
    const-class p1, Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :cond_6
    const-class p1, Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 159
    move-result p1

    .line 160
    const/4 v4, 0x1

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_7
    const-class p1, Ljava/util/Map$Entry;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    move-result p1

    .line 190
    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 204
    .line 205
    .line 206
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_8
    const-class p1, Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->PairSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_9
    const-class p1, Lkotlin/Triple;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 247
    move-result p1

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 268
    .line 269
    .line 270
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->TripleSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    .line 274
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    goto :goto_4

    .line 276
    .line 277
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v1, 0xa

    .line 280
    .line 281
    .line 282
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 283
    move-result v1

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    .line 293
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 303
    .line 304
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_2

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-static {p0, v0, p1}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->reflectiveOrContextual$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 315
    move-result-object p0

    .line 316
    goto :goto_4

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 323
    .line 324
    .line 325
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_d
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 333
    .line 334
    if-eqz p2, :cond_e

    .line 335
    .line 336
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    const-string p2, "type.upperBounds"

    .line 343
    .line 344
    .line 345
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    const-string p2, "type.upperBounds.first()"

    .line 352
    .line 353
    .line 354
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    check-cast p1, Ljava/lang/reflect/Type;

    .line 357
    .line 358
    .line 359
    invoke-static {p0, p1, v3, v1, v2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt$default(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 360
    move-result-object p0

    .line 361
    :goto_4
    return-object p0

    .line 362
    .line 363
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    new-instance p2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    const-string v0, "typeToken should be an instance of Class<?>, GenericArray, ParametrizedType or WildcardType, but actual type is "

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const/16 v0, 0x20

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 400
    throw p0
.end method

.method public static synthetic serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt$default(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final serializerOrNull(Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleBuildersKt;->EmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static final serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0    # Lkotlinx/serialization/modules/SerializersModule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializerByJavaTypeImpl$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method private static final typeSerializer$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Z)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "type.componentType"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any>"

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    const-string p2, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->reflectiveOrContextual$SerializersKt__SerializersJvmKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object p0

    .line 73
    :goto_1
    return-object p0
.end method
