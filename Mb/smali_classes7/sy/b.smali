.class public final Lsy/b;
.super Lsy/c;
.source "source.java"


# instance fields
.field private final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "class2ContextualFactory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "polyBase2Serializers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "polyBase2DefaultSerializerProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "polyBase2NamedSerializers"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "polyBase2DefaultDeserializerProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lsy/c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p1, p0, Lsy/b;->a:Ljava/util/Map;

    .line 32
    iput-object p2, p0, Lsy/b;->b:Ljava/util/Map;

    .line 34
    iput-object p3, p0, Lsy/b;->c:Ljava/util/Map;

    .line 36
    iput-object p4, p0, Lsy/b;->d:Ljava/util/Map;

    .line 38
    iput-object p5, p0, Lsy/b;->e:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lsy/e;)V
    .locals 7

    .line 1
    const-string v0, "collector"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsy/b;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/reflect/KClass;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lsy/b;->b:Ljava/util/Map;

    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 58
    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkotlin/reflect/KClass;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map;

    .line 78
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lkotlin/reflect/KClass;

    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lkotlinx/serialization/b;

    .line 110
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v6, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 118
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1, v3, v5, v4}, Lsy/e;->a(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lkotlinx/serialization/b;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v0, p0, Lsy/b;->c:Ljava/util/Map;

    .line 127
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    const/4 v3, 0x1

    .line 140
    if-eqz v1, :cond_3

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lkotlin/reflect/KClass;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 160
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    .line 165
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-interface {p1, v4, v1}, Lsy/e;->c(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    iget-object v0, p0, Lsy/b;->e:Ljava/util/Map;

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lkotlin/reflect/KClass;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const-string v5, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    .line 217
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 226
    invoke-interface {p1, v4, v1}, Lsy/e;->b(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 229
    goto :goto_3

    .line 230
    :cond_4
    return-void
.end method

.method public b(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/b;
    .locals 1

    .line 1
    const-string v0, "kClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeArgumentsSerializers"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lsy/b;->a:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public d(Lkotlin/reflect/KClass;Ljava/lang/String;)Lkotlinx/serialization/a;
    .locals 3

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsy/b;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/b;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/b;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lsy/b;->e:Ljava/util/Map;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object p1, v1

    .line 51
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lkotlinx/serialization/a;

    .line 60
    :cond_4
    return-object v1
.end method

.method public e(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/g;
    .locals 3

    .line 1
    const-string v0, "baseClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2, p1}, Lkotlinx/serialization/internal/k1;->i(Ljava/lang/Object;Lkotlin/reflect/KClass;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lsy/b;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lkotlinx/serialization/b;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_0
    instance-of v2, v0, Lkotlinx/serialization/g;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Lsy/b;->c:Ljava/util/Map;

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->k(Ljava/lang/Object;I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v1

    .line 71
    :goto_2
    if-eqz p1, :cond_5

    .line 73
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lkotlinx/serialization/g;

    .line 80
    :cond_5
    return-object v1
.end method
