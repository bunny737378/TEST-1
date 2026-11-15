.class final Lkotlinx/serialization/internal/ClassValueCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/SerializerCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/SerializerCache<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003*\u0001\t\u0008\u0003\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u001e\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H\u0016J\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0002\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR&\u0010\u0003\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/serialization/internal/ClassValueCache;",
        "T",
        "Lkotlinx/serialization/internal/SerializerCache;",
        "compute",
        "Lkotlin/Function1;",
        "Lkotlin/reflect/KClass;",
        "Lkotlinx/serialization/KSerializer;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "classValue",
        "kotlinx/serialization/internal/ClassValueCache$initClassValue$1",
        "Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;",
        "get",
        "key",
        "",
        "initClassValue",
        "()Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;",
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
.field private final classValue:Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/KClass<",
            "*>;+",
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
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->compute:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lkotlinx/serialization/internal/ClassValueCache;->initClassValue()Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->classValue:Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    .line 17
    return-void
.end method

.method public static final synthetic access$getCompute$p(Lkotlinx/serialization/internal/ClassValueCache;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/serialization/internal/ClassValueCache;->compute:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method private final initClassValue()Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;-><init>(Lkotlinx/serialization/internal/ClassValueCache;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public get(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->classValue:Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlinx/serialization/internal/a;->a(Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lkotlinx/serialization/internal/CacheEntry;

    .line 18
    .line 19
    iget-object p1, p1, Lkotlinx/serialization/internal/CacheEntry;->serializer:Lkotlinx/serialization/KSerializer;

    .line 20
    return-object p1
.end method
