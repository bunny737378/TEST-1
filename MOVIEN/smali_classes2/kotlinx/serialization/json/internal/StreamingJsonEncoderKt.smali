.class public final Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\"\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "unsignedNumberDescriptors",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getUnsignedNumberDescriptors$annotations",
        "()V",
        "isUnsignedNumber",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final unsignedNumberDescriptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    sget-object v1, Lkotlin/UInt;->Companion:Lkotlin/UInt$Companion;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UInt$Companion;)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lkotlin/ULong;->Companion:Lkotlin/ULong$Companion;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/ULong$Companion;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lkotlin/UByte;->Companion:Lkotlin/UByte$Companion;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UByte$Companion;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v1, Lkotlin/UShort;->Companion:Lkotlin/UShort$Companion;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/UShort$Companion;)Lkotlinx/serialization/KSerializer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->unsignedNumberDescriptors:Ljava/util/Set;

    .line 62
    return-void
.end method

.method private static synthetic getUnsignedNumberDescriptors$annotations()V
    .locals 0

    return-void
.end method

.method public static final isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1
    .param p0    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->unsignedNumberDescriptors:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method
