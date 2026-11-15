.class final Lkotlinx/serialization/internal/ClassValueParametrizedCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/ParametrizedSerializerCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u000c\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B3\u0012,\u0010\u0003\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u0004\u00a2\u0006\u0002\u0010\nJB\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0002\u00a2\u0006\u0002\u0010\u0015R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR4\u0010\u0003\u001a(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ClassValueParametrizedCache;",
        "T",
        "Lkotlinx/serialization/internal/ParametrizedSerializerCache;",
        "compute",
        "Lkotlin/Function2;",
        "Lkotlin/reflect/KClass;",
        "",
        "",
        "Lkotlin/reflect/KType;",
        "Lkotlinx/serialization/KSerializer;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "classValue",
        "kotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1",
        "Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;",
        "get",
        "Lkotlin/Result;",
        "key",
        "types",
        "get-gIAlu-s",
        "(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;",
        "initClassValue",
        "()Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlinx/serialization/internal/SuppressAnimalSniffer;
.end annotation


# instance fields
.field private final classValue:Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compute:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;+",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "compute"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->compute:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->initClassValue()Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->classValue:Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;

    .line 17
    return-void
.end method

.method private final initClassValue()Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get-gIAlu-s(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "types"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->classValue:Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/serialization/internal/b;->a(Lkotlinx/serialization/internal/ClassValueParametrizedCache$initClassValue$1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lkotlinx/serialization/internal/ParametrizedCacheEntry;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlinx/serialization/internal/ParametrizedCacheEntry;->access$getSerializers$p(Lkotlinx/serialization/internal/ParametrizedCacheEntry;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlinx/serialization/internal/ClassValueParametrizedCache;->compute:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    .line 50
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    move-object v1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v1, p2

    .line 72
    .line 73
    :cond_1
    :goto_1
    const-string p1, "serializers.getOrPut(typ\u2026 { producer() }\n        }"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v1, Lkotlin/Result;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
